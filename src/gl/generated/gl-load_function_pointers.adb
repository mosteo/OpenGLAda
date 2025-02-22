-- Autogenerated by Generate, do not edit
with System;
with Ada.Unchecked_Conversion;
private with GL.API.Subprogram_Reference;
private with GL.API.Doubles;
private with GL.API.Ints;
private with GL.API.Shorts;
private with GL.API.Singles;
private with GL.API.UInts;
private with GL.API;
procedure GL.Load_Function_Pointers is
   use GL.API;
   generic
      type Function_Reference is private;
   function Load (Function_Name : String) return Function_Reference;
   pragma Inline (Load);
   function Load (Function_Name : String) return Function_Reference is
      function As_Function_Reference is new Ada.Unchecked_Conversion (
        Source => System.Address, Target => Function_Reference);
      use type System.Address;
      Raw : System.Address := Subprogram_Reference (Function_Name);
   begin
      if Raw = System.Null_Address then
         Raw := Subprogram_Reference (Function_Name & "ARB");
         if Raw = System.Null_Address then
            Raw := Subprogram_Reference (Function_Name & "EXT");
         end if;
      end if;
      return As_Function_Reference (Raw);
   end Load;
   function Load_T1 is new Load (T1);
   function Load_T2 is new Load (T2);
   function Load_T3 is new Load (T3);
   function Load_T4 is new Load (T4);
   function Load_T5 is new Load (T5);
   function Load_T6 is new Load (T6);
   function Load_T7 is new Load (T7);
   function Load_T8 is new Load (T8);
   function Load_T9 is new Load (T9);
   function Load_T10 is new Load (T10);
   function Load_T11 is new Load (T11);
   function Load_T12 is new Load (T12);
   function Load_T13 is new Load (T13);
   function Load_T14 is new Load (T14);
   function Load_T15 is new Load (T15);
   function Load_T16 is new Load (T16);
   function Load_T17 is new Load (T17);
   function Load_T18 is new Load (T18);
   function Load_T19 is new Load (T19);
   function Load_T20 is new Load (T20);
   function Load_T21 is new Load (T21);
   function Load_T22 is new Load (T22);
   function Load_T23 is new Load (T23);
   function Load_T24 is new Load (T24);
   function Load_T25 is new Load (T25);
   function Load_T26 is new Load (T26);
   function Load_T27 is new Load (T27);
   function Load_T28 is new Load (T28);
   function Load_T29 is new Load (T29);
   function Load_T30 is new Load (T30);
   function Load_T31 is new Load (T31);
   function Load_T32 is new Load (T32);
   function Load_T33 is new Load (T33);
   function Load_T34 is new Load (T34);
   function Load_T35 is new Load (T35);
   function Load_T36 is new Load (T36);
   function Load_T37 is new Load (T37);
   function Load_T38 is new Load (T38);
   function Load_T39 is new Load (T39);
   function Load_T40 is new Load (T40);
   function Load_T41 is new Load (T41);
   function Load_T42 is new Load (T42);
   function Load_T43 is new Load (T43);
   function Load_T44 is new Load (T44);
   function Load_T45 is new Load (T45);
   function Load_T46 is new Load (T46);
   function Load_T47 is new Load (T47);
   function Load_T48 is new Load (T48);
   function Load_T49 is new Load (T49);
   function Load_T50 is new Load (T50);
   function Load_T51 is new Load (T51);
   function Load_T52 is new Load (T52);
   function Load_T53 is new Load (T53);
   function Load_T54 is new Load (T54);
   function Load_T55 is new Load (T55);
   function Load_T56 is new Load (T56);
   function Load_T57 is new Load (T57);
   function Load_T58 is new Load (T58);
   function Load_T59 is new Load (T59);
   function Load_T60 is new Load (T60);
   function Load_T61 is new Load (T61);
   function Load_T62 is new Load (T62);
   function Load_T63 is new Load (T63);
   function Load_T64 is new Load (T64);
   function Load_T65 is new Load (T65);
   function Load_T66 is new Load (T66);
   function Load_T67 is new Load (T67);
   function Load_T68 is new Load (T68);
   function Load_T69 is new Load (T69);
   function Load_T70 is new Load (T70);
   function Load_T71 is new Load (T71);
   function Load_T72 is new Load (T72);
   function Load_T73 is new Load (T73);
   function Load_T74 is new Load (T74);
   function Load_T75 is new Load (T75);
   function Load_T76 is new Load (T76);
   function Load_T77 is new Load (T77);
   function Load_T78 is new Load (T78);
   function Load_T79 is new Load (T79);
   function Load_T80 is new Load (T80);
   function Load_T81 is new Load (T81);
   function Load_T82 is new Load (T82);
   function Load_T83 is new Load (T83);
   function Load_T84 is new Load (T84);
   function Load_T85 is new Load (T85);
   function Load_T86 is new Load (T86);
   function Load_T87 is new Load (T87);
   function Load_T88 is new Load (T88);
   function Load_T89 is new Load (T89);
   function Load_T90 is new Load (T90);
   function Load_T91 is new Load (T91);
   function Load_T92 is new Load (T92);
   function Load_T93 is new Load (T93);
   function Load_T94 is new Load (T94);
   function Load_T95 is new Load (T95);
   function Load_T96 is new Load (T96);
   function Load_T97 is new Load (T97);
   function Load_T98 is new Load (T98);
   function Load_T99 is new Load (T99);
   function Load_T100 is new Load (T100);
   function Load_T101 is new Load (T101);
   function Load_T102 is new Load (T102);
   function Load_T103 is new Load (T103);
   function Load_T104 is new Load (T104);
   function Load_T105 is new Load (T105);
   function Load_T106 is new Load (T106);
   function Load_T107 is new Load (T107);
   function Load_T108 is new Load (T108);
   function Load_T109 is new Load (T109);
   function Load_T110 is new Load (T110);
   function Load_T111 is new Load (T111);
   function Load_T112 is new Load (T112);
   function Load_T113 is new Load (T113);
   function Load_T114 is new Load (T114);
   function Load_T115 is new Load (T115);
   function Load_T116 is new Load (T116);
   function Load_T117 is new Load (T117);
   function Load_T118 is new Load (T118);
   function Load_T119 is new Load (T119);
   function Load_T120 is new Load (T120);
   function Load_T121 is new Load (T121);
   function Load_T122 is new Load (T122);
   function Load_T123 is new Load (T123);
   function Load_T124 is new Load (T124);
   function Load_T125 is new Load (T125);
   function Load_T126 is new Load (T126);
   function Load_T127 is new Load (T127);
   function Load_T128 is new Load (T128);
   function Load_T129 is new Load (T129);
   function Load_T130 is new Load (T130);
   function Load_T131 is new Load (T131);
   function Load_T132 is new Load (T132);
   function Load_T133 is new Load (T133);
   function Load_T134 is new Load (T134);
   function Load_T135 is new Load (T135);
   function Load_T136 is new Load (T136);
   function Load_T137 is new Load (T137);
   function Load_T138 is new Load (T138);
   function Load_T139 is new Load (T139);
   function Load_T140 is new Load (T140);
   function Load_T141 is new Load (T141);
   function Load_T142 is new Load (T142);
   function Load_T143 is new Load (T143);
   function Load_T144 is new Load (T144);
   function Load_T145 is new Load (T145);
   function Load_T146 is new Load (T146);
   function Load_T147 is new Load (T147);
   function Load_T148 is new Load (T148);
   function Load_T149 is new Load (T149);
   function Load_T150 is new Load (T150);
   function Load_T151 is new Load (T151);
   function Load_T152 is new Load (T152);
   function Load_T153 is new Load (T153);
   function Load_T154 is new Load (T154);
   function Load_T155 is new Load (T155);
   function Load_T156 is new Load (T156);
   function Load_T157 is new Load (T157);
   function Load_T158 is new Load (T158);
   function Load_T159 is new Load (T159);
   function Load_T160 is new Load (T160);
   function Load_T161 is new Load (T161);
   function Load_T162 is new Load (T162);
   function Load_T163 is new Load (T163);
   function Load_T164 is new Load (T164);
   function Load_T165 is new Load (T165);
   function Load_T166 is new Load (T166);
   function Load_T167 is new Load (T167);
   function Load_T168 is new Load (T168);
   function Load_T169 is new Load (T169);
   function Load_T170 is new Load (T170);
   function Load_T171 is new Load (T171);
   function Load_T172 is new Load (T172);
   function Load_T173 is new Load (T173);
   function Load_T174 is new Load (T174);
   function Load_T175 is new Load (T175);
   function Load_T176 is new Load (T176);
   function Load_T177 is new Load (T177);
   function Load_T178 is new Load (T178);
   function Load_T179 is new Load (T179);
   function Load_T180 is new Load (T180);
   function Load_T181 is new Load (T181);
   function Load_T182 is new Load (T182);
   function Load_T183 is new Load (T183);
   function Load_T184 is new Load (T184);
   function Load_T185 is new Load (T185);
   function Load_T186 is new Load (T186);
   function Load_T187 is new Load (T187);
   function Load_T188 is new Load (T188);
   function Load_T189 is new Load (T189);
begin
   GL.API.Doubles.Vertex_Attrib1 := Load_T1 ("glVertexAttribL1d");
   GL.API.Doubles.Vertex_Attrib2 := Load_T2 ("glVertexAttribL2d");
   GL.API.Doubles.Vertex_Attrib2v := Load_T3 ("glVertexAttribL2dv");
   GL.API.Doubles.Vertex_Attrib3 := Load_T4 ("glVertexAttribL3d");
   GL.API.Doubles.Vertex_Attrib3v := Load_T5 ("glVertexAttribL3dv");
   GL.API.Doubles.Vertex_Attrib4 := Load_T6 ("glVertexAttribL4d");
   GL.API.Doubles.Vertex_Attrib4v := Load_T7 ("glVertexAttribL4dv");
   GL.API.Ints.Uniform1 := Load_T8 ("glUniform1i");
   GL.API.Ints.Uniform1v := Load_T9 ("glUniform1iv");
   GL.API.Ints.Uniform2 := Load_T10 ("glUniform2i");
   GL.API.Ints.Uniform2v := Load_T11 ("glUniform2iv");
   GL.API.Ints.Uniform3 := Load_T12 ("glUniform3i");
   GL.API.Ints.Uniform3v := Load_T13 ("glUniform3iv");
   GL.API.Ints.Uniform4 := Load_T14 ("glUniform4i");
   GL.API.Ints.Uniform4v := Load_T15 ("glUniform4iv");
   GL.API.Ints.Uniform_Matrix2 := Load_T16 ("glUniformMatrix2iv");
   GL.API.Ints.Uniform_Matrix3 := Load_T17 ("glUniformMatrix3iv");
   GL.API.Ints.Uniform_Matrix4 := Load_T18 ("glUniformMatrix4iv");
   GL.API.Ints.Vertex_Attrib1 := Load_T19 ("glVertexAttribI1i");
   GL.API.Ints.Vertex_Attrib2 := Load_T20 ("glVertexAttribI2i");
   GL.API.Ints.Vertex_Attrib2v := Load_T21 ("glVertexAttribI2iv");
   GL.API.Ints.Vertex_Attrib3 := Load_T22 ("glVertexAttribI3i");
   GL.API.Ints.Vertex_Attrib3v := Load_T23 ("glVertexAttribI3iv");
   GL.API.Ints.Vertex_Attrib4 := Load_T24 ("glVertexAttribI4i");
   GL.API.Ints.Vertex_Attrib4v := Load_T25 ("glVertexAttrib4Iiv");
   GL.API.Shorts.Vertex_Attrib1 := Load_T26 ("glVertexAttrib1s");
   GL.API.Shorts.Vertex_Attrib2 := Load_T27 ("glVertexAttrib2s");
   GL.API.Shorts.Vertex_Attrib2v := Load_T28 ("glVertexAttrib2sv");
   GL.API.Shorts.Vertex_Attrib3 := Load_T29 ("glVertexAttrib3s");
   GL.API.Shorts.Vertex_Attrib3v := Load_T30 ("glVertexAttrib3sv");
   GL.API.Shorts.Vertex_Attrib4 := Load_T31 ("glVertexAttrib4s");
   GL.API.Shorts.Vertex_Attrib4v := Load_T32 ("glVertexAttrib4sv");
   GL.API.Singles.Uniform1 := Load_T33 ("glUniform1f");
   GL.API.Singles.Uniform1v := Load_T34 ("glUniform1fv");
   GL.API.Singles.Uniform2 := Load_T35 ("glUniform2f");
   GL.API.Singles.Uniform2v := Load_T36 ("glUniform2fv");
   GL.API.Singles.Uniform3 := Load_T37 ("glUniform3f");
   GL.API.Singles.Uniform3v := Load_T38 ("glUniform3fv");
   GL.API.Singles.Uniform4 := Load_T39 ("glUniform4f");
   GL.API.Singles.Uniform4v := Load_T40 ("glUniform4fv");
   GL.API.Singles.Uniform_Matrix2 := Load_T41 ("glUniformMatrix2fv");
   GL.API.Singles.Uniform_Matrix3 := Load_T42 ("glUniformMatrix3fv");
   GL.API.Singles.Uniform_Matrix4 := Load_T43 ("glUniformMatrix4fv");
   GL.API.Singles.Vertex_Attrib1 := Load_T44 ("glVertexAttrib1f");
   GL.API.Singles.Vertex_Attrib2 := Load_T45 ("glVertexAttrib2f");
   GL.API.Singles.Vertex_Attrib2v := Load_T46 ("glVertexAttrib2fv");
   GL.API.Singles.Vertex_Attrib3 := Load_T47 ("glVertexAttrib3f");
   GL.API.Singles.Vertex_Attrib3v := Load_T48 ("glVertexAttrib3fv");
   GL.API.Singles.Vertex_Attrib4 := Load_T49 ("glVertexAttrib4f");
   GL.API.Singles.Vertex_Attrib4v := Load_T50 ("glVertexAttrib4fv");
   GL.API.UInts.Uniform1 := Load_T51 ("glUniform1ui");
   GL.API.UInts.Uniform1v := Load_T52 ("glUniform1uiv");
   GL.API.UInts.Uniform2 := Load_T53 ("glUniform2ui");
   GL.API.UInts.Uniform2v := Load_T54 ("glUniform2uiv");
   GL.API.UInts.Uniform3 := Load_T55 ("glUniform3ui");
   GL.API.UInts.Uniform3v := Load_T56 ("glUniform3uiv");
   GL.API.UInts.Uniform4 := Load_T57 ("glUniform4ui");
   GL.API.UInts.Uniform4v := Load_T58 ("glUniform4uiv");
   GL.API.UInts.Uniform_Matrix2 := Load_T59 ("glUniformMatrix2uiv");
   GL.API.UInts.Uniform_Matrix3 := Load_T60 ("glUniformMatrix3uiv");
   GL.API.UInts.Uniform_Matrix4 := Load_T61 ("glUniformMatrix4uiv");
   GL.API.UInts.Vertex_Attrib1 := Load_T62 ("glVertexAttribI1ui");
   GL.API.UInts.Vertex_Attrib2 := Load_T63 ("glVertexAttribI2ui");
   GL.API.UInts.Vertex_Attrib2v := Load_T64 ("glVertexAttribI2uiv");
   GL.API.UInts.Vertex_Attrib3 := Load_T65 ("glVertexAttribI3ui");
   GL.API.UInts.Vertex_Attrib3v := Load_T66 ("glVertexAttribI3uiv");
   GL.API.UInts.Vertex_Attrib4 := Load_T67 ("glVertexAttribI4ui");
   GL.API.UInts.Vertex_Attrib4v := Load_T68 ("glVertexAttrib4Iuiv");
   GL.API.Get_String_I := Load_T69 ("glGetStringi");
   GL.API.Secondary_Color := Load_T70 ("glSecondaryColor3dv");
   GL.API.Fog_Coord := Load_T71 ("glFogCoordd");
   GL.API.Draw_Arrays_Instanced := Load_T72 ("glDrawArraysInstanced");
   GL.API.Draw_Elements_Instanced := Load_T73 ("glDrawElementsInstanced");
   GL.API.Draw_Elements_Base_Vertex := Load_T74 ("glDrawElementsBaseVertex");
   GL.API.Draw_Transform_Feedback := Load_T75 ("glDrawTransformFeedback");
   GL.API.Draw_Transform_Feedback_Stream := Load_T76 ("glDrawTransformFeedbackStream");
   GL.API.Primitive_Restart_Index := Load_T77 ("glPrimitiveRestartIndex");
   GL.API.Vertex_Attrib_Divisor := Load_T78 ("glVertexAttribDivisor");
   GL.API.Blend_Func_I := Load_T79 ("glBlendFunci");
   GL.API.Blend_Func_Separate := Load_T80 ("glBlendFuncSeparate");
   GL.API.Blend_Func_Separate_I := Load_T81 ("glBlendFuncSeparate");
   GL.API.Blend_Color := Load_T82 ("glBlendColor");
   GL.API.Blend_Equation := Load_T83 ("glBlendEquation");
   GL.API.Blend_Equation_I := Load_T84 ("glBlendEquationi");
   GL.API.Blend_Equation_Separate := Load_T85 ("glBlendEquationSeparate");
   GL.API.Blend_Equation_Separate_I := Load_T86 ("glBlendEquationi");
   GL.API.Set_Point_Parameter_Single := Load_T87 ("glPointParameterf");
   GL.API.Draw_Buffers := Load_T88 ("glDrawBuffers");
   GL.API.Clear_Accum := Load_T82 ("glClearAccum");
   GL.API.Clear_Buffer := Load_T89 ("glClearBufferfv");
   GL.API.Clear_Draw_Buffer := Load_T90 ("glClearBufferfv");
   GL.API.Clear_Buffer_Depth := Load_T91 ("glClearBufferfv");
   GL.API.Clear_Buffer_Stencil := Load_T92 ("glClearBufferiv");
   GL.API.Clear_Buffer_Depth_Stencil := Load_T93 ("glClearBufferfi");
   GL.API.Stencil_Func_Separate := Load_T94 ("glStencilFuncSeparate");
   GL.API.Stencil_Op_Separate := Load_T95 ("glStencilOpSeparate");
   GL.API.Stencil_Mask_Separate := Load_T96 ("glStencilMaskSeparate");
   GL.API.Compressed_Tex_Image_1D := Load_T97 ("glCompressedTexImage1D");
   GL.API.Tex_Sub_Image_1D := Load_T98 ("glTexSubImage1D");
   GL.API.Tex_Storage_1D := Load_T99 ("glTexStorage1D");
   GL.API.Compressed_Tex_Image_2D := Load_T100 ("glCompressedTexImage2D");
   GL.API.Tex_Storage_2D := Load_T101 ("glTexStorage2D");
   GL.API.Tex_Image_3D := Load_T102 ("glTexImage3D");
   GL.API.Compressed_Tex_Image_3D := Load_T103 ("glCompressedTexImage3D");
   GL.API.Tex_Sub_Image_3D := Load_T98 ("glTexSubImage3D");
   GL.API.Tex_Storage_3D := Load_T104 ("glTexStorage3D");
   GL.API.Active_Texture := Load_T105 ("glActiveTexture");
   GL.API.Generate_Mipmap := Load_T106 ("glGenerateMipmap");
   GL.API.Invalidate_Tex_Image := Load_T107 ("glInvalidateTexImage");
   GL.API.Invalidate_Tex_Sub_Image := Load_T108 ("glInvalidateTexSubImage");
   GL.API.Gen_Buffers := Load_T109 ("glGenBuffers");
   GL.API.Gen_Transform_Feedbacks := Load_T109 ("glGenTransformFeedbacks");
   GL.API.Delete_Buffers := Load_T110 ("glDeleteBuffers");
   GL.API.Delete_Transform_Feedbacks := Load_T110 ("glDeleteTransformFeedbacks");
   GL.API.Bind_Buffer := Load_T111 ("glBindBuffer");
   GL.API.Bind_Transform_Feedback := Load_T111 ("glBindTransformFeedback");
   GL.API.Bind_Buffer_Base := Load_T112 ("glBindBufferBase");
   GL.API.Buffer_Data := Load_T113 ("glBufferData");
   GL.API.Texture_Buffer_Data := Load_T114 ("glTexBuffer");
   GL.API.Map_Buffer := Load_T115 ("glMapBuffer");
   GL.API.Map_Buffer_Range := Load_T116 ("glMapBufferRange");
   GL.API.Buffer_Pointer := Load_T117 ("glGetBufferPointerv");
   GL.API.Buffer_Sub_Data := Load_T118 ("glBufferSubData");
   GL.API.Get_Buffer_Sub_Data := Load_T118 ("glGetBufferSubData");
   GL.API.Unmap_Buffer := Load_T119 ("glUnmapBuffer");
   GL.API.Get_Buffer_Parameter_Access_Kind := Load_T120 ("glGetBufferParameteriv");
   GL.API.Get_Buffer_Parameter_Bool := Load_T121 ("glGetBufferParameteriv");
   GL.API.Get_Buffer_Parameter_Size := Load_T122 ("glGetBufferParameteriv");
   GL.API.Get_Buffer_Parameter_Usage := Load_T123 ("glGetBufferParameteriv");
   GL.API.Invalidate_Buffer_Data := Load_T124 ("glInvalidateBufferData");
   GL.API.Invalidate_Buffer_Sub_Data := Load_T125 ("glInvalidateBufferSubData");
   GL.API.Flush_Mapped_Buffer_Range := Load_T126 ("glFlushMappedBufferRange");
   GL.API.Gen_Vertex_Arrays := Load_T127 ("glGenVertexArrays");
   GL.API.Delete_Vertex_Arrays := Load_T128 ("glDeleteVertexArrays");
   GL.API.Bind_Vertex_Array := Load_T129 ("glBindVertexArray");
   GL.API.Gen_Renderbuffers := Load_T130 ("glGenRenderbuffers");
   GL.API.Delete_Renderbuffers := Load_T131 ("glDeleteBuffers");
   GL.API.Renderbuffer_Storage := Load_T132 ("glRenderbufferStorage");
   GL.API.Renderbuffer_Storage_Multisample := Load_T133 ("glRenderbufferStorageMultisample");
   GL.API.Bind_Renderbuffer := Load_T134 ("glBindRenderbuffer");
   GL.API.Get_Renderbuffer_Parameter_Int := Load_T135 ("glGetRenderbufferParameteriv");
   GL.API.Get_Renderbuffer_Parameter_Internal_Format := Load_T136 ("glGetRenderbufferParameteriv");
   GL.API.Clamp_Color := Load_T137 ("glClampColor");
   GL.API.Gen_Framebuffers := Load_T138 ("glGenFramebuffers");
   GL.API.Delete_Framebuffers := Load_T139 ("glDeleteFramebuffers");
   GL.API.Bind_Framebuffer := Load_T140 ("glBindFramebuffer");
   GL.API.Check_Framebuffer_Status := Load_T141 ("glCheckFramebufferStatus");
   GL.API.Framebuffer_Renderbuffer := Load_T142 ("glFramebufferRenderbuffer");
   GL.API.Framebuffer_Texture := Load_T143 ("glFramebufferTexture");
   GL.API.Framebuffer_Texture_Layer := Load_T144 ("glFramebufferTextureLayer");
   GL.API.Blit_Framebuffer := Load_T145 ("glBlitFramebuffer");
   GL.API.Invalidate_Framebuffer := Load_T146 ("glInvalidateFramebuffer");
   GL.API.Invalidate_Sub_Framebuffer := Load_T147 ("glInvalidateSubFramebuffer");
   GL.API.Framebuffer_Parameter_Size := Load_T148 ("glFramebufferParameteri");
   GL.API.Framebuffer_Parameter_Bool := Load_T149 ("glFramebufferParameteri");
   GL.API.Get_Framebuffer_Parameter_Size := Load_T150 ("glGetFramebufferParameteriv");
   GL.API.Get_Framebuffer_Parameter_Bool := Load_T151 ("glGetFramebufferParameteriv");
   GL.API.Gen_Queries := Load_T152 ("glGenQueries");
   GL.API.Delete_Queries := Load_T153 ("glDeleteQueries");
   GL.API.Is_Query := Load_T154 ("glIsQuery");
   GL.API.Get_Query_Object := Load_T155 ("glGetQueryObjectuiv");
   GL.API.Begin_Query := Load_T156 ("glBeginQuery");
   GL.API.End_Query := Load_T157 ("glEndQuery");
   GL.API.Begin_Query_Indexed := Load_T158 ("glBeginQueryIndexed");
   GL.API.End_Query_Indexed := Load_T159 ("glEndQueryIndexed");
   GL.API.Query_Counter := Load_T160 ("glQueryCounter");
   GL.API.Get_Shader_Param := Load_T161 ("glGetShaderiv");
   GL.API.Get_Shader_Type := Load_T162 ("glGetShaderiv");
   GL.API.Create_Shader := Load_T163 ("glCreateShader");
   GL.API.Delete_Shader := Load_T164 ("glDeleteShader");
   GL.API.Shader_Source := Load_T165 ("glShaderSource");
   GL.API.Get_Shader_Source := Load_T166 ("glGetShaderSource");
   GL.API.Compile_Shader := Load_T164 ("glCompileShader");
   GL.API.Release_Shader_Compiler := Load_T167 ("glReleaseShaderCompiler");
   GL.API.Get_Shader_Info_Log := Load_T166 ("glGetShaderInfoLog");
   GL.API.Create_Program := Load_T168 ("glCreateProgram");
   GL.API.Delete_Program := Load_T169 ("glDeleteProgram");
   GL.API.Get_Program_Param := Load_T170 ("glGetProgramiv");
   GL.API.Attach_Shader := Load_T171 ("glAttachShader");
   GL.API.Link_Program := Load_T169 ("glLinkProgram");
   GL.API.Get_Program_Info_Log := Load_T172 ("glGetProgramInfoLog");
   GL.API.Get_Program_Stage := Load_T173 ("glGetProgramStageiv");
   GL.API.Get_Subroutine_Index := Load_T174 ("glGetSubroutineIndex");
   GL.API.Get_Subroutine_Uniform_Location := Load_T175 ("glGetSubroutineUniformLocation");
   GL.API.Use_Program := Load_T169 ("glUseProgram");
   GL.API.Validate_Program := Load_T169 ("glValidateProgram");
   GL.API.Get_Uniform_Location := Load_T176 ("glGetUniformLocation");
   GL.API.Bind_Attrib_Location := Load_T177 ("glBindAttribLocation");
   GL.API.Get_Attrib_Location := Load_T178 ("glGetAttribLocation");
   GL.API.Vertex_Attrib_Pointer := Load_T179 ("glVertexAttribPointer");
   GL.API.Vertex_AttribI_Pointer := Load_T180 ("glVertexAttribIPointer");
   GL.API.Vertex_AttribL_Pointer := Load_T180 ("glVertexAttribLPointer");
   GL.API.Enable_Vertex_Attrib_Array := Load_T181 ("glEnableVertexAttribArray");
   GL.API.Disable_Vertex_Attrib_Array := Load_T181 ("glDisableVertexAttribArray");
   GL.API.Get_Attached_Shaders := Load_T182 ("glGetAttachedShaders");
   GL.API.Bind_Frag_Data_Location := Load_T183 ("glBindFragDataLocation");
   GL.API.Get_Frag_Data_Location := Load_T184 ("glGetFragDataLocation");
   GL.API.Begin_Transform_Feedback := Load_T185 ("glBeginTransformFeedback");
   GL.API.End_Transform_Feedback := Load_T167 ("glEndTransformFeedback");
   GL.API.Get_Transform_Feedback_Varying := Load_T186 ("glGetTransformFeedbackVarying");
   GL.API.Transform_Feedback_Varyings := Load_T187 ("glTransformFeedbackVaryings");
   GL.API.Set_Patch_Parameter_Int := Load_T188 ("glPatchParameteri");
   GL.API.Set_Patch_Parameter_Float_Array := Load_T189 ("glPatchParameterfv");
end GL.Load_Function_Pointers;
