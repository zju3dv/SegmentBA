<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index">sPrecision</docanchor>
    <docanchor file="index">sImplementation</docanchor>
    <docanchor file="index">sResize</docanchor>
    <docanchor file="index">sWindowsErrors</docanchor>
    <docanchor file="index">sUsage</docanchor>
    <docanchor file="index">ssDynamic</docanchor>
    <docanchor file="index">sNoResize</docanchor>
    <docanchor file="index">sCreateMatrix</docanchor>
    <docanchor file="index">sStart</docanchor>
    <docanchor file="index">sDownload</docanchor>
    <docanchor file="index">ssLazy</docanchor>
    <docanchor file="index">sSlices</docanchor>
    <docanchor file="index">sConst</docanchor>
    <docanchor file="index">sCreateVector</docanchor>
    <docanchor file="index">sConfigLapack</docanchor>
    <docanchor file="index">ssExamples</docanchor>
    <docanchor file="index">sWrap</docanchor>
    <docanchor file="index">sDebug</docanchor>
    <docanchor file="index">sColMajor</docanchor>
    <docanchor file="index">sHandyFuncs</docanchor>
    <docanchor file="index">sOtherStuff</docanchor>
    <docanchor file="index">sScalars</docanchor>
    <docanchor file="index">sElemOps</docanchor>
    <docanchor file="index">stypeof</docanchor>
    <docanchor file="index">sInitialize</docanchor>
    <docanchor file="index">sFunctionVector</docanchor>
    <docanchor file="index">sManualConfiguration</docanchor>
    <docanchor file="index">ssStatic</docanchor>
    <docanchor file="index">sGenericCode</docanchor>
    <docanchor file="index">sSTL</docanchor>
    <docanchor file="index">ssHow</docanchor>
    <docanchor file="index">sIntro</docanchor>
    <docanchor file="index">sFuncSlices</docanchor>
    <docanchor file="index">sDecompos</docanchor>
    <docanchor file="index">sNoInplace</docanchor>
    <docanchor file="index">sSolveLinear</docanchor>
  </compound>
  <compound kind="page">
    <name>sCramerIsBad</name>
    <title>Speed, but not at the expense of accuracy.</title>
    <filename>sCramerIsBad</filename>
  </compound>
  <compound kind="group">
    <name>gLinAlg</name>
    <title>Linear Algebra</title>
    <filename>group__gLinAlg.html</filename>
    <class kind="struct">TooN::Matrix</class>
    <class kind="class">TooN::DiagonalMatrix</class>
    <class kind="class">TooN::Vector</class>
    <member kind="function">
      <type>Precision</type>
      <name>determinant_gaussian_elimination</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa90f3d32738a887954b56ee129e69de3</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;A_)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>determinant</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga793d51b0c029eb6750d91a9afe4340ae</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>TOON_DEPRECATED void</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga41123cff46759c774f576b0dd4c256c1</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v, const Precision &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>TOON_DEPRECATED void</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga7dca67472294e4bf310086c364ccb83a</anchor>
      <arglist>(Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m, const Precision &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa2ce2068428f4d998abc74a9507de40e</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_sq</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga36e9b8ccd06c9fdb2c1064754f8e36b3</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_1</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gad219227461fe1165420bfd4d9b5b09fb</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_inf</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga319cc758beeb672a7dfaa21f4af913c3</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_2</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gafde5e077e2a1881fee5ce1b6a027e038</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>unit</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gadd21fe76c0df239289b8d056a91e9723</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga718b7911f6c42f51b30820f834b97dee</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt;(Size==Dynamic?Dynamic:Size-1), Precision &gt;</type>
      <name>project</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa59b7a6d409c52db17ed69e05f76f59b</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt;(Size==Dynamic?Dynamic:Size+1), Precision &gt;</type>
      <name>unproject</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga75f3db33616d4207de5cffee53a65819</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_fro</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaead9da3fd019a6b8db83e10f995374b2</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_inf</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga030802ff8779659bbdcb8c8edcd77105</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_1</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae92eba3358df943ea5cb9f8f6025e50d</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>exp</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga88ed14dc052cfbae0df54ee981308f5f</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>sqrt</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga932e21a85667c296466f17269e8d1323</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>log</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gab55e3a6ad13c157fb24ba5f5d5f050fb</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isfinite</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga03d1c0c364c6f354980be4f9799e3d67</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isnan</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga747d661e845a58bd7d36f35602f8fde0</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Symmetrize</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae833c6c2b7342b33389bada775e51cb2</anchor>
      <arglist>(Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>trace</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaab6aa0d0203a3d2b68d10ca57ec4aa75</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>TooN::Matrix&lt; 3, 3, P &gt;</type>
      <name>cross_product_matrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga6c24033c00afcab84a45e2e13d92b62d</anchor>
      <arglist>(const Vector&lt; Size, P, B &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Internal::MatrixStartFill&lt; R, C, Precision, Base &gt;</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga18d41a861979e9f63fd8816e6f21f958</anchor>
      <arglist>(Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Internal::VectorStartFill&lt; Size, Precision, Base &gt;</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gabd7c951d4d739ee9c24aa08c4912d861</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Data&lt; N, double &gt; &gt;</type>
      <name>Data</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga970349714fee11f7806fa87d1872b211</anchor>
      <arglist>(double a,...)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Data&lt; N, Precision &gt; &gt;</type>
      <name>Data</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga43f1016b0077ab6fb2c029573603b1d7</anchor>
      <arglist>(const Precision &amp;a,...)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const Operator&lt; Internal::Scalars&lt; Internal::One &gt; &gt;</type>
      <name>Ones</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga77860358ff27be5f58499f4f6a7edd2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Operator&lt; Internal::Zero &gt;</type>
      <name>Zeros</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga7e787bcb4af6429e598adfa6e9cc7051</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Operator&lt; Internal::Identity&lt; Internal::One &gt; &gt;</type>
      <name>Identity</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga738fa6ab6e1ba68370aaa9380fde620c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae9ac83f095744b73971f117576f738d0</anchor>
      <arglist>(double *data)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga0404309c1990157e5b90b8822584ef45</anchor>
      <arglist>(const double *data)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gab4701dae21a599ea13b468b041ccb9d6</anchor>
      <arglist>(Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga96f2c4de1d8c9fa2196a5c686bb0a42e</anchor>
      <arglist>(const Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gacc683689104ab7b423b79d2d81100266</anchor>
      <arglist>(double *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga881dd660f74f67cfffbf05433178ce79</anchor>
      <arglist>(const double *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga9ae9a116010852bd54b57ca246954acc</anchor>
      <arglist>(Precision *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga315f8256ae2b73ee38f37f5e7ffa0c61</anchor>
      <arglist>(const Precision *data, int rows, int cols)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gDecomps</name>
    <title>Matrix decompositions</title>
    <filename>group__gDecomps.html</filename>
    <class kind="class">TooN::Cholesky</class>
    <class kind="class">TooN::Lapack_Cholesky</class>
    <class kind="class">TooN::LU</class>
    <class kind="class">TooN::QR_Lapack</class>
    <class kind="struct">TooN::SQSVD</class>
    <class kind="class">TooN::SymEigen</class>
    <class kind="class">TooN::GR_SVD</class>
    <class kind="class">TooN::SVD</class>
    <member kind="function">
      <type>void</type>
      <name>gauss_jordan</name>
      <anchorfile>group__gDecomps.html</anchorfile>
      <anchor>ga8af8145ff9e22a712a97ac4b717bed53</anchor>
      <arglist>(Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gTransforms</name>
    <title>Transformation matrices</title>
    <filename>group__gTransforms.html</filename>
    <class kind="class">TooN::SE2</class>
    <class kind="class">TooN::SE3</class>
    <class kind="class">TooN::SIM2</class>
    <class kind="class">TooN::SIM3</class>
    <class kind="class">TooN::SL</class>
    <class kind="class">TooN::SO2</class>
    <class kind="class">TooN::SO3</class>
  </compound>
  <compound kind="group">
    <name>gEquations</name>
    <title>Linear equation solvers</title>
    <filename>group__gEquations.html</filename>
    <class kind="struct">TooN::RobustI</class>
    <class kind="struct">TooN::RobustII</class>
    <class kind="struct">TooN::ILinear</class>
    <class kind="struct">TooN::RobustIII</class>
    <class kind="class">TooN::IRLS</class>
    <class kind="class">TooN::WLS</class>
    <member kind="function">
      <type>Vector&lt; N, Precision &gt;</type>
      <name>gaussian_elimination</name>
      <anchorfile>group__gEquations.html</anchorfile>
      <anchor>gaaa07790d5e8bda259eb708575bc1de8b</anchor>
      <arglist>(Matrix&lt; N, N, Precision &gt; A, Vector&lt; N, Precision &gt; b)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Internal::Size3&lt; R1, C1, R2 &gt;::s, C2, Precision &gt;</type>
      <name>gaussian_elimination</name>
      <anchorfile>group__gEquations.html</anchorfile>
      <anchor>ga5e0c5fd943fc35a1cc7613688e70a6c0</anchor>
      <arglist>(Matrix&lt; R1, C1, Precision &gt; A, Matrix&lt; R2, C2, Precision &gt; b)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gFunctions</name>
    <title>Evaluation of functions.</title>
    <filename>group__gFunctions.html</filename>
    <member kind="function">
      <type>Vector&lt; S, P &gt;</type>
      <name>numerical_gradient</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gaadcd6e789c3e02985fb92f12d76336c8</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
      <docanchor file="group__gFunctions">rRef</docanchor>
    </member>
    <member kind="function">
      <type>Matrix&lt; S, 2, P &gt;</type>
      <name>numerical_gradient_with_errors</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gae00502cab5e9fecc222b40acd502a669</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>pair&lt; Matrix&lt; S, S, P &gt;, Matrix&lt; S, S, P &gt; &gt;</type>
      <name>numerical_hessian_with_errors</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gae25d3990c23c57b7b820b8489f7c2690</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; S, S, P &gt;</type>
      <name>numerical_hessian</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gaa959044c09941adbb35ba9cade9a9aaf</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gOptimize</name>
    <title>Function optimization</title>
    <filename>group__gOptimize.html</filename>
    <class kind="struct">TooN::Internal::LineSearch</class>
    <class kind="struct">TooN::ConjugateGradient</class>
    <class kind="class">TooN::DownhillSimplex</class>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>brent_line_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>gaccb6109f6dcb1ab258a2d9df84307ae4</anchor>
      <arglist>(Precision a, Precision x, Precision b, Precision fx, const Functor &amp;func, int maxiterations, Precision tolerance=sqrt(numeric_limits&lt; Precision &gt;::epsilon()), Precision epsilon=numeric_limits&lt; Precision &gt;::epsilon())</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 3, 2, Precision &gt;</type>
      <name>bracket_minimum_forward</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>gac4a57e69615ce9bbb03655fb63d19103</anchor>
      <arglist>(Precision a_val, const Func &amp;func, Precision initial_lambda, Precision zeps)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>golden_section_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>ga5a1fba765a56c14194409565621be506</anchor>
      <arglist>(Precision a, Precision b, Precision c, Precision fb, const Functor &amp;func, int maxiterations, Precision tol=sqrt(numeric_limits&lt; Precision &gt;::epsilon()))</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>golden_section_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>ga367101d62f45dc28d161b66999250d6a</anchor>
      <arglist>(Precision a, Precision b, Precision c, const Functor &amp;func, int maxiterations, Precision tol=sqrt(numeric_limits&lt; Precision &gt;::epsilon()))</arglist>
    </member>
    <docanchor file="group__gOptimize">gOneDim</docanchor>
    <docanchor file="group__gOptimize">gMultiDim</docanchor>
  </compound>
  <compound kind="class">
    <name>StackOrHeap</name>
    <filename>classStackOrHeap.html</filename>
  </compound>
  <compound kind="class">
    <name>B::template MLayout</name>
    <filename>classB_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>B1::template MLayout</name>
    <filename>classB1_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>ColMajor::template MLayout</name>
    <filename>classColMajor_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>B2::template MLayout</name>
    <filename>classB2_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>A::template MLayout</name>
    <filename>classA_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>RowMajor::template MLayout</name>
    <filename>classRowMajor_1_1template_01MLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>A::template VLayout</name>
    <filename>classA_1_1template_01VLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>B::template VLayout</name>
    <filename>classB_1_1template_01VLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>Internal::VBase::template VLayout</name>
    <filename>classInternal_1_1VBase_1_1template_01VLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>B1::template VLayout</name>
    <filename>classB1_1_1template_01VLayout.html</filename>
  </compound>
  <compound kind="class">
    <name>B2::template VLayout</name>
    <filename>classB2_1_1template_01VLayout.html</filename>
  </compound>
  <compound kind="namespace">
    <name>TooN</name>
    <filename>namespaceTooN.html</filename>
    <class kind="class">TooN::Cholesky</class>
    <class kind="class">TooN::GR_SVD</class>
    <class kind="struct">TooN::RobustI</class>
    <class kind="struct">TooN::RobustII</class>
    <class kind="struct">TooN::ILinear</class>
    <class kind="struct">TooN::RobustIII</class>
    <class kind="class">TooN::IRLS</class>
    <class kind="class">TooN::Lapack_Cholesky</class>
    <class kind="class">TooN::LU</class>
    <class kind="class">TooN::QR_Lapack</class>
    <class kind="class">TooN::SE2</class>
    <class kind="struct">TooN::Operator&lt; Internal::SE2VMult&lt; S, P, PV, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VSE2Mult&lt; S, P, PV, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SE2MMult&lt; R, Cols, PM, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MSE2Mult&lt; Rows, C, PM, A, P &gt; &gt;</class>
    <class kind="class">TooN::SE3</class>
    <class kind="struct">TooN::Operator&lt; Internal::SE3VMult&lt; S, PV, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VSE3Mult&lt; S, PV, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SE3MMult&lt; R, Cols, PM, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MSE3Mult&lt; Rows, C, PM, A, P &gt; &gt;</class>
    <class kind="class">TooN::SIM2</class>
    <class kind="struct">TooN::Operator&lt; Internal::SIM2VMult&lt; S, P, PV, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VSIM2Mult&lt; S, P, PV, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SIM2MMult&lt; R, Cols, PM, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MSIM2Mult&lt; Rows, C, PM, A, P &gt; &gt;</class>
    <class kind="class">TooN::SIM3</class>
    <class kind="struct">TooN::Operator&lt; Internal::SIM3VMult&lt; S, PV, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VSIM3Mult&lt; S, PV, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SIM3MMult&lt; R, Cols, PM, A, P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MSIM3Mult&lt; Rows, C, PM, A, P &gt; &gt;</class>
    <class kind="class">TooN::SL</class>
    <class kind="class">TooN::SO2</class>
    <class kind="class">TooN::SO3</class>
    <class kind="class">TooN::SVD</class>
    <class kind="struct">TooN::SQSVD</class>
    <class kind="class">TooN::SymEigen</class>
    <class kind="struct">TooN::IsField</class>
    <class kind="struct">TooN::IsField&lt; std::complex&lt; C &gt; &gt;</class>
    <class kind="struct">TooN::IsField&lt; const C &gt;</class>
    <class kind="struct">TooN::Operator</class>
    <class kind="class">TooN::WLS</class>
    <class kind="struct">TooN::ConjugateGradient</class>
    <class kind="class">TooN::DownhillSimplex</class>
    <class kind="struct">TooN::Operator&lt; Internal::Data&lt; N, P &gt; &gt;</class>
    <class kind="struct">TooN::Argument_Needed_For_Dynamic_Parameter</class>
    <class kind="class">TooN::DiagonalMatrix</class>
    <class kind="struct">TooN::Matrix</class>
    <class kind="struct">TooN::RowMajor</class>
    <class kind="struct">TooN::ColMajor</class>
    <class kind="struct">TooN::Operator&lt; Internal::Zero &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::RCZero &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SizedZero &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::AddIdentity&lt; R, C, P, B, Precision &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::Identity&lt; Pr &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SizedIdentity&lt; Precision &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ScalarsVector&lt; S, P, B, Precision &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ScalarsMatrix&lt; R, C, P, B, Precision &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::Scalars&lt; P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::SizedScalars&lt; P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::RCScalars&lt; P &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VPairwise&lt; Op, S1, P1, B1, S2, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VNegate&lt; S, P, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MPairwise&lt; Op, R1, C1, P1, B1, R2, C2, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MNegate&lt; R, C, P, A &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MatrixMultiply&lt; R1, C1, P1, B1, R2, C2, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MatrixVectorMultiply&lt; R, C, P1, B1, Size, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VectorMatrixMultiply&lt; Size, P1, B1, R, C, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::MatrixVectorDiagMultiply&lt; R, C, P1, B1, Size, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::VectorMatrixDiagMultiply&lt; Size, P1, B1, R, C, P2, B2 &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ApplyScalarV&lt; Size, P1, B1, P2, Op &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ApplyScalarVL&lt; Size, P1, B1, P2, Op &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ApplyScalarM&lt; R, C, P1, B1, P2, Op &gt; &gt;</class>
    <class kind="struct">TooN::Operator&lt; Internal::ApplyScalarML&lt; R, C, P1, B1, P2, Op &gt; &gt;</class>
    <class kind="struct">TooN::ReferencePlanarComplex</class>
    <class kind="struct">TooN::Reference</class>
    <class kind="struct">TooN::SizeMismatch_&lt; Size, Size &gt;</class>
    <class kind="struct">TooN::SizeMismatch_&lt; Dynamic, Size &gt;</class>
    <class kind="struct">TooN::SizeMismatch_&lt; Size, Dynamic &gt;</class>
    <class kind="struct">TooN::SizeMismatch_&lt; Dynamic, Dynamic &gt;</class>
    <class kind="struct">TooN::SizeMismatch</class>
    <class kind="class">TooN::Vector</class>
    <member kind="typedef">
      <type>double</type>
      <name>DefaultPrecision</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a0578a45e14bde7ce63fd91bec1a28391</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>FortranInteger</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a5bd19e570a11f2f87e125fb26a3d50f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>determinant_gaussian_elimination</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa90f3d32738a887954b56ee129e69de3</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;A_)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>determinant</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga793d51b0c029eb6750d91a9afe4340ae</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gauss_jordan</name>
      <anchorfile>group__gDecomps.html</anchorfile>
      <anchor>ga8af8145ff9e22a712a97ac4b717bed53</anchor>
      <arglist>(Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; N, Precision &gt;</type>
      <name>gaussian_elimination</name>
      <anchorfile>group__gEquations.html</anchorfile>
      <anchor>gaaa07790d5e8bda259eb708575bc1de8b</anchor>
      <arglist>(Matrix&lt; N, N, Precision &gt; A, Vector&lt; N, Precision &gt; b)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Internal::Size3&lt; R1, C1, R2 &gt;::s, C2, Precision &gt;</type>
      <name>gaussian_elimination</name>
      <anchorfile>group__gEquations.html</anchorfile>
      <anchor>ga5e0c5fd943fc35a1cc7613688e70a6c0</anchor>
      <arglist>(Matrix&lt; R1, C1, Precision &gt; A, Matrix&lt; R2, C2, Precision &gt; b)</arglist>
    </member>
    <member kind="function">
      <type>TOON_DEPRECATED void</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga41123cff46759c774f576b0dd4c256c1</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v, const Precision &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>TOON_DEPRECATED void</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga7dca67472294e4bf310086c364ccb83a</anchor>
      <arglist>(Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m, const Precision &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa2ce2068428f4d998abc74a9507de40e</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_sq</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga36e9b8ccd06c9fdb2c1064754f8e36b3</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_1</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gad219227461fe1165420bfd4d9b5b09fb</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_inf</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga319cc758beeb672a7dfaa21f4af913c3</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>norm_2</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gafde5e077e2a1881fee5ce1b6a027e038</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>unit</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gadd21fe76c0df239289b8d056a91e9723</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga718b7911f6c42f51b30820f834b97dee</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>af1b9078d19f500b066e60f025cdecee4</anchor>
      <arglist>(Vector&lt; Size, Precision &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt;(Size==Dynamic?Dynamic:Size-1), Precision &gt;</type>
      <name>project</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaa59b7a6d409c52db17ed69e05f76f59b</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt;(Size==Dynamic?Dynamic:Size+1), Precision &gt;</type>
      <name>unproject</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga75f3db33616d4207de5cffee53a65819</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R-1, C, Precision &gt;</type>
      <name>project</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a14da8c20b43b0bed2f9dc3d76428bc96</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt;-1, C, Precision &gt;</type>
      <name>project</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a587e1dbe8c8e6e38897a1edef06b0fc3</anchor>
      <arglist>(const Matrix&lt;-1, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R+1, C, Precision &gt;</type>
      <name>unproject</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a55535e80bda0e91d9ab582ea49d47cf7</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt;-1, C, Precision &gt;</type>
      <name>unproject</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a5d83b52750c1276c60a6fd6edc008823</anchor>
      <arglist>(const Matrix&lt;-1, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_fro</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaead9da3fd019a6b8db83e10f995374b2</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_inf</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga030802ff8779659bbdcb8c8edcd77105</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>P</type>
      <name>norm_1</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae92eba3358df943ea5cb9f8f6025e50d</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>exp</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga88ed14dc052cfbae0df54ee981308f5f</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>sqrt</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga932e21a85667c296466f17269e8d1323</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>log</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gab55e3a6ad13c157fb24ba5f5d5f050fb</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isfinite</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga03d1c0c364c6f354980be4f9799e3d67</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isnan</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga747d661e845a58bd7d36f35602f8fde0</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Symmetrize</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae833c6c2b7342b33389bada775e51cb2</anchor>
      <arglist>(Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>trace</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gaab6aa0d0203a3d2b68d10ca57ec4aa75</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>TooN::Matrix&lt; 3, 3, P &gt;</type>
      <name>cross_product_matrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga6c24033c00afcab84a45e2e13d92b62d</anchor>
      <arglist>(const Vector&lt; Size, P, B &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>min_value</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a997d1139f245be769595cd221d901884</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>max_value</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7bc499e0fac43833e9cb689db93ecb5a</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>min_value</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>adb1929fd3b8ac27948d4248a8b9bb96b</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>max_value</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a077cf452a287c4df8a325ae42ae9588b</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>min_value_vertical</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac01367f562177d71e3b644d64bdb4339</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>max_value_vertical</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aee1ad8d3207c2231e88f02cee24bd24b</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>min_value_horizontal</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>af3f0cbb2ba478f4f93d47b43c1bb1196</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>max_value_horizontal</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a22994f4ff90777ef620f55fa94ebeaf0</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, int &gt;</type>
      <name>min_element</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ab25994189f269a3724f92405ac3f14ed</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, int &gt;</type>
      <name>max_element</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a1b54996343916280822f2bd887964b63</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, std::pair&lt; int, int &gt; &gt;</type>
      <name>min_element</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ab045c9dd329a5afcb79d4b1a03618777</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, std::pair&lt; int, int &gt; &gt;</type>
      <name>max_element</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a6e4ab804a4bc94b4c4d1fe3135442d7e</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>min_element_vertical</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ab70a0d4be094e49c1a6c2fefe6326fee</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>max_element_vertical</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aa15008fc735815034aa23311596f701f</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>min_element_horizontal</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a472bd099b6b0bad033edf14ea970673e</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>max_element_horizontal</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>afba0f95d0233e5f31beeacb90ae0b7c7</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>SE3&lt; Precision &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a1c06161e0fa04db3979cd511f600411f</anchor>
      <arglist>(const SO3&lt; Precision &gt; &amp;lhs, const SE3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a4e391a6872cd8909f45f70ad5b4913b6</anchor>
      <arglist>(std::istream &amp;, SL&lt; N, P &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; N, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a1fba94cf65bce03e00a8fb71b9b0917c</anchor>
      <arglist>(const SL&lt; N, P &gt; &amp;lhs, const Vector&lt; S, PV, B &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; N, typename Internal::MultiplyType&lt; PV, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ade848a833591ab98a5475e0b5cfb9f08</anchor>
      <arglist>(const Vector&lt; S, PV, B &gt; &amp;lhs, const SL&lt; N, P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; N, C, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac37b2e821cf536e4d815eeda10ee76e5</anchor>
      <arglist>(const SL&lt; N, P &gt; &amp;lhs, const Matrix&lt; R, C, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, N, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a47631aa3fc8c864b427ea947043e7d67</anchor>
      <arglist>(const Matrix&lt; R, C, PM, A &gt; &amp;lhs, const SL&lt; N, P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a8a068887c2f66c45c5cc230d784dbee2</anchor>
      <arglist>(std::ostream &amp;out, const SL&lt; N, P &gt; &amp;h)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>abde41ac7a2caf25716dbe6e37adf14c4</anchor>
      <arglist>(std::istream &amp;, SO2&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a4a303a7811553ce26a1b215b923f8552</anchor>
      <arglist>(std::istream &amp;, SE2&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ae5611d1ad3f49a828b333dc7c47b8437</anchor>
      <arglist>(std::istream &amp;, SIM2&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aaa6b0a56d24c29728cb03895a602c9a2</anchor>
      <arglist>(std::istream &amp;, SO3&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aee996554e67d7009888a265636c3de0d</anchor>
      <arglist>(std::istream &amp;, SE3&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aa98a065d7c2b797e9e2a9ef594e9588e</anchor>
      <arglist>(std::istream &amp;, SIM3&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>brent_line_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>gaccb6109f6dcb1ab258a2d9df84307ae4</anchor>
      <arglist>(Precision a, Precision x, Precision b, Precision fx, const Functor &amp;func, int maxiterations, Precision tolerance=sqrt(numeric_limits&lt; Precision &gt;::epsilon()), Precision epsilon=numeric_limits&lt; Precision &gt;::epsilon())</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>golden_section_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>ga5a1fba765a56c14194409565621be506</anchor>
      <arglist>(Precision a, Precision b, Precision c, Precision fb, const Functor &amp;func, int maxiterations, Precision tol=sqrt(numeric_limits&lt; Precision &gt;::epsilon()))</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt;</type>
      <name>golden_section_search</name>
      <anchorfile>group__gOptimize.html</anchorfile>
      <anchor>ga367101d62f45dc28d161b66999250d6a</anchor>
      <arglist>(Precision a, Precision b, Precision c, const Functor &amp;func, int maxiterations, Precision tol=sqrt(numeric_limits&lt; Precision &gt;::epsilon()))</arglist>
    </member>
    <member kind="function">
      <type>Internal::MatrixStartFill&lt; R, C, Precision, Base &gt;</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga18d41a861979e9f63fd8816e6f21f958</anchor>
      <arglist>(Matrix&lt; R, C, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Internal::VectorStartFill&lt; Size, Precision, Base &gt;</type>
      <name>Fill</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gabd7c951d4d739ee9c24aa08c4912d861</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Data&lt; N, double &gt; &gt;</type>
      <name>Data</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga970349714fee11f7806fa87d1872b211</anchor>
      <arglist>(double a,...)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Data&lt; N, Precision &gt; &gt;</type>
      <name>Data</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga43f1016b0077ab6fb2c029573603b1d7</anchor>
      <arglist>(const Precision &amp;a,...)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ae6f9aefcb23f775f174b43937d85a46c</anchor>
      <arglist>(const DiagonalMatrix&lt; S1, P1, B1 &gt; &amp;d, const Vector&lt; S2, P2, B2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a687a4e0dba65fff544fc5d5a3c602bff</anchor>
      <arglist>(const Vector&lt; S1, P1, B1 &gt; &amp;v, const DiagonalMatrix&lt; S2, P2, B2 &gt; &amp;d)</arglist>
    </member>
    <member kind="function">
      <type>DiagonalMatrix&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac2c4532537b835360d09353240f89a8f</anchor>
      <arglist>(const DiagonalMatrix&lt; S1, P1, B1 &gt; &amp;d1, const DiagonalMatrix&lt; S2, P2, B2 &gt; &amp;d2)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a531b0f84b9a26e69aede20455ac67a76</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const DiagonalMatrix&lt; Size, P2, B2 &gt; &amp;d)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a59b5b57338f6ba57d379dfdabc62e47b</anchor>
      <arglist>(const DiagonalMatrix&lt; Size, P1, B1 &gt; &amp;d, const Matrix&lt; R, C, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Op&lt; typename Internal::MultiplyType&lt; Pl, Pr &gt;::type &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7638c94a3342dc239637255b3ab93b88</anchor>
      <arglist>(const Pl &amp;l, const Operator&lt; Op&lt; Pr &gt; &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Op&lt; typename Internal::MultiplyType&lt; Pl, Pr &gt;::type &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a058a88209f60abdbbe693c30ecd3d1b1</anchor>
      <arglist>(const Operator&lt; Op&lt; Pl &gt; &gt; &amp;l, const Pr &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Op&lt; typename Internal::DivideType&lt; Pl, Pr &gt;::type &gt; &gt;</type>
      <name>operator/</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a0946d7eb7b087b43329aa025f385ea6c</anchor>
      <arglist>(const Operator&lt; Op&lt; Pl &gt; &gt; &amp;l, const Pr &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Op &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a8e4504a6a01b545f702bfe14e42d212a</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;o)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Op&lt; DefaultPrecision &gt; &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac4c4116b5c389639697dc9759d398cc6</anchor>
      <arglist>(const Operator&lt; Op&lt; Internal::One &gt; &gt; &amp;o)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::AddType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>afb05d4ab8b93c716a3ed5050ff00f449</anchor>
      <arglist>(const Vector&lt; S1, P1, B1 &gt; &amp;v1, const Vector&lt; S2, P2, B2 &gt; &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::SubtractType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ae8abf4384b127963c5ba37497b6c0126</anchor>
      <arglist>(const Vector&lt; S1, P1, B1 &gt; &amp;v1, const Vector&lt; S2, P2, B2 &gt; &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Internal::Sizer&lt; S1, S2 &gt;::size, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>diagmult</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aba33d1e68c39c78bf83f471ec7740b19</anchor>
      <arglist>(const Vector&lt; S1, P1, B1 &gt; &amp;v1, const Vector&lt; S2, P2, B2 &gt; &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; S, P &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aa5efe465aa92d0632d43ca11f1df4c47</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Internal::MultiplyType&lt; Precision1, Precision2 &gt;::type</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a095baf7f9209b4b0dfd36e00e4f75d53</anchor>
      <arglist>(const Vector&lt; Size1, Precision1, Base1 &gt; &amp;v1, const Vector&lt; Size2, Precision2, Base2 &gt; &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator^</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7a8be16640904dbbe70a77775dab4d47</anchor>
      <arglist>(const Vector&lt; 3, P1, B1 &gt; &amp;v1, const Vector&lt; 3, P2, B2 &gt; &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Internal::Sizer&lt; R1, R2 &gt;::size, Internal::Sizer&lt; C1, C2 &gt;::size, typename Internal::AddType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a4dc31d147ec0579fb7675fe60fff5682</anchor>
      <arglist>(const Matrix&lt; R1, C1, P1, B1 &gt; &amp;m1, const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Internal::Sizer&lt; R1, R2 &gt;::size, Internal::Sizer&lt; C1, C2 &gt;::size, typename Internal::SubtractType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a456af92675b3d952bf86a90d9b201960</anchor>
      <arglist>(const Matrix&lt; R1, C1, P1, B1 &gt; &amp;m1, const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, P &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ab5a183aba8bee32b66a805cf0d11e028</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R1, C2, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a753fcb7e3924d6a01fbb84838c85e576</anchor>
      <arglist>(const Matrix&lt; R1, C1, P1, B1 &gt; &amp;m1, const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; R, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>accdbfea0b197daef944748fd9794099b</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const Vector&lt; Size, P2, B2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>af209a318578e0021be0ed9fc69096af4</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const Matrix&lt; R, C, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>diagmult</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac4bd93e866ddccadbedc5a8b94997cba</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const Vector&lt; Size, P2, B2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>diagmult</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>adc11372e74829655ac4b2be15864d00d</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const Matrix&lt; R, C, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Multiply::Return&lt; P1, P2 &gt;::Type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ab6c82ea9c04c3669acd880b13c1cdd66</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Divide::Return&lt; P1, P2 &gt;::Type &gt;</type>
      <name>operator/</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aff048f2ed09a3fe7ca7499fb783bf21c</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Multiply::Return&lt; P2, P1 &gt;::Type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a28603298b261e6ee5729b5f687657bd1</anchor>
      <arglist>(const P2 &amp;s, const Vector&lt; Size, P1, B1 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::Multiply::Return&lt; P1, P2 &gt;::Type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a597ab1fe4c08b8e6e6a445600b389b97</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::Divide::Return&lt; P1, P2 &gt;::Type &gt;</type>
      <name>operator/</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a87b7eea72a48f7addb3a2479439a43f5</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, C, typename Internal::Multiply::Return&lt; P2, P1 &gt;::Type &gt;</type>
      <name>operator*</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a0eb692817ac93dc6dff1dc4a67e2e456</anchor>
      <arglist>(const P2 &amp;s, const Matrix&lt; R, C, P1, B1 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Add::Return&lt; P1, typename Operator&lt; Op &gt;::Precision &gt;::Type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a835e1135ab0dfc9cb5a4b1aa77acd6e2</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Add::Return&lt; typename Operator&lt; Op &gt;::Precision, P1 &gt;::Type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aa6b9cea466593421e18e111382984a1a</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op, const Vector&lt; Size, P1, B1 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, typename Internal::Add::Return&lt; P1, typename Operator&lt; Op &gt;::Precision &gt;::Type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a4f518f3f897f5cd47f9dc0816df40b3a</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m, const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, typename Internal::Add::Return&lt; typename Operator&lt; Op &gt;::Precision, P1 &gt;::Type &gt;</type>
      <name>operator+</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a481b099c88fd2a95fc41e49fdd77165d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op, const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Subtract::Return&lt; P1, typename Operator&lt; Op &gt;::Precision &gt;::Type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a6d9d90dc78aaa51ba6fe2498b8bae7e0</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, typename Internal::Subtract::Return&lt; typename Operator&lt; Op &gt;::Precision, P1 &gt;::Type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aa32f4352ba00764f5db21f36a87dfc0b</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op, const Vector&lt; Size, P1, B1 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, typename Internal::Subtract::Return&lt; P1, typename Operator&lt; Op &gt;::Precision &gt;::Type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a8b70df3475adfd1874ed937f692fd184</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m, const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, typename Internal::Subtract::Return&lt; typename Operator&lt; Op &gt;::Precision, P1 &gt;::Type &gt;</type>
      <name>operator-</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a97365350800a770178b31b00d8d065b9</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op, const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a3a13b82a168c6195a283a943323dadcc</anchor>
      <arglist>(std::ostream &amp;os, const Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aea67548fb2eadd1918d9ee6d18e315cb</anchor>
      <arglist>(std::istream &amp;is, Vector&lt; Size, Precision, Base &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ae2e588cb55dfbff72b74d8af6f29e2ec</anchor>
      <arglist>(std::ostream &amp;os, const Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7a4e9e7d2a831017091c6eb310cf1b6b</anchor>
      <arglist>(std::istream &amp;is, Matrix&lt; Rows, Cols, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, double, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>ac18e4bfe3e93fc78a2b03f377134f31f</anchor>
      <arglist>(double *data, int size)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Dynamic, const double, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>aca8bdd8c077c27c267181cb7caba6eea</anchor>
      <arglist>(const double *data, int size)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, double, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a0533ac4f50f7e8c9c56c874053ed9405</anchor>
      <arglist>(double *data)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, const double, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7c660ed720ba40919e612b85b939afd0</anchor>
      <arglist>(const double *data)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a5d6db877c8c9448431c98c7a5be1f0a1</anchor>
      <arglist>(Precision *data, int size)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Dynamic, const Precision, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a1ebfddee052b3db2841187d11d58ce17</anchor>
      <arglist>(const Precision *data, int size)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a026089c3ea3fd92dc81b5b9e25b5fc0f</anchor>
      <arglist>(Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, const Precision, Reference &gt;</type>
      <name>wrapVector</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a710597fadcffa34534ec9f2e0d418917</anchor>
      <arglist>(const Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; S, P &gt;</type>
      <name>numerical_gradient</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gaadcd6e789c3e02985fb92f12d76336c8</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
      <docanchor file="group__gFunctions">rRef</docanchor>
    </member>
    <member kind="function">
      <type>Matrix&lt; S, 2, P &gt;</type>
      <name>numerical_gradient_with_errors</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gae00502cab5e9fecc222b40acd502a669</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>pair&lt; Matrix&lt; S, S, P &gt;, Matrix&lt; S, S, P &gt; &gt;</type>
      <name>numerical_hessian_with_errors</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gae25d3990c23c57b7b820b8489f7c2690</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; S, S, P &gt;</type>
      <name>numerical_hessian</name>
      <anchorfile>group__gFunctions.html</anchorfile>
      <anchor>gaa959044c09941adbb35ba9cade9a9aaf</anchor>
      <arglist>(const F &amp;f, const Vector&lt; S, P, B &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gae9ac83f095744b73971f117576f738d0</anchor>
      <arglist>(double *data)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga0404309c1990157e5b90b8822584ef45</anchor>
      <arglist>(const double *data)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gab4701dae21a599ea13b468b041ccb9d6</anchor>
      <arglist>(Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga96f2c4de1d8c9fa2196a5c686bb0a42e</anchor>
      <arglist>(const Precision *data)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>gacc683689104ab7b423b79d2d81100266</anchor>
      <arglist>(double *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const double, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga881dd660f74f67cfffbf05433178ce79</anchor>
      <arglist>(const double *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Cols, Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga9ae9a116010852bd54b57ca246954acc</anchor>
      <arglist>(Precision *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, const Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga315f8256ae2b73ee38f37f5e7ffa0c61</anchor>
      <arglist>(const Precision *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Dynamic, Dynamic, Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga9ae9a116010852bd54b57ca246954acc</anchor>
      <arglist>(Precision *data, int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Dynamic, Dynamic, const Precision, Reference::RowMajor &gt;</type>
      <name>wrapMatrix</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga315f8256ae2b73ee38f37f5e7ffa0c61</anchor>
      <arglist>(const Precision *data, int rows, int cols)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>condition_no</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>acc13d860d29c0302c79f341cfe56d90c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>root3</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a7d7a638848e19e6926d0164a6ba412f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Dynamic</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>adc9da5be31bdce40c25a92c27999c0e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Resizable</name>
      <anchorfile>namespaceTooN.html</anchorfile>
      <anchor>a6e4a3e60c86e8ce7c6176ba61da89526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const Operator&lt; Internal::Scalars&lt; Internal::One &gt; &gt;</type>
      <name>Ones</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga77860358ff27be5f58499f4f6a7edd2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Operator&lt; Internal::Zero &gt;</type>
      <name>Zeros</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga7e787bcb4af6429e598adfa6e9cc7051</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Operator&lt; Internal::Identity&lt; Internal::One &gt; &gt;</type>
      <name>Identity</name>
      <anchorfile>group__gLinAlg.html</anchorfile>
      <anchor>ga738fa6ab6e1ba68370aaa9380fde620c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Cholesky</name>
    <filename>classTooN_1_1Cholesky.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Cholesky</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a5195eeaa1f535030bf7ed18bf19169ff</anchor>
      <arglist>(const Matrix&lt; Size, Size, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Cholesky</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a18e3ad5fb6f65d60797da7db011bb991</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>abc465eb76738f6ed20dc93642db76232</anchor>
      <arglist>(const Matrix&lt; Size, Size, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a386f7482d7035a6faa686d7e43f56b3c</anchor>
      <arglist>(const Vector&lt; Size2, P2, B2 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, C2, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a93ecc250cbcf20fd7e92917a80aa6135</anchor>
      <arglist>(const Matrix&lt; Size2, C2, P2, B2 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_inverse</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a9e4caf4ad7a42b830cecb7566ef6bc11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>determinant</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a48a020ba81023b416d257c116edb3d93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>mahalanobis</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a571473a7c4b87748b7d962d976f7847c</anchor>
      <arglist>(const Vector&lt; Size2, P2, B2 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_unscaled_L</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>aae1728ad0433ee0d30bf511c61581ca1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_D</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a59241311a1133b6f70c6d490c92f48af</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_L</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>a6fc4aa408f1daf1e48338ce0193308e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rank</name>
      <anchorfile>classTooN_1_1Cholesky.html</anchorfile>
      <anchor>ae59754aa54d2ee843c39aebc1de9cfb1</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::GR_SVD</name>
    <filename>classTooN_1_1GR__SVD.html</filename>
    <templarg>M</templarg>
    <templarg>N</templarg>
    <templarg>Precision</templarg>
    <templarg>WANT_U</templarg>
    <templarg>WANT_V</templarg>
    <member kind="function">
      <type></type>
      <name>GR_SVD</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>af4625452c9ebef230643b6dd0c47406a</anchor>
      <arglist>(const Matrix&lt; M, N, Precision2, Base &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; M, N, Precision &gt; &amp;</type>
      <name>get_U</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ac78c882dabd1b5f0dbbb563ae2271912</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; N, N, Precision &gt; &amp;</type>
      <name>get_V</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ab8632dd99531ec5004cefd6c5ea1dd7f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; N, Precision &gt; &amp;</type>
      <name>get_diagonal</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ad2810483d83d19f26d670b9477a265ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>get_largest_singular_value</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ab5b1d482b33cdbdf2af4a6d5dd938714</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>get_smallest_singular_value</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a2a39680a54236cfd72719128020d3522</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_smallest_singular_value_index</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a101e482c7061a74144079416d765fcf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_inv_diag</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a0992e08d4e1d1be8773cebcc107bae9b</anchor>
      <arglist>(Vector&lt; N &gt; &amp;inv_diag, const Precision condition)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; N, Cols2, typename Internal::MultiplyType&lt; Precision, P2 &gt;::type &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ac2b3450a9937aea3f5720c1db08046a3</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, P2, B2 &gt; &amp;rhs, const Precision condition=1e9)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; N, typename Internal::MultiplyType&lt; Precision, P2 &gt;::type &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a16e21c8cb6ceaca278921f558a6f7c55</anchor>
      <arglist>(const Vector&lt; Size, P2, B2 &gt; &amp;rhs, const Precision condition=1e9)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; N, M, Precision &gt;</type>
      <name>get_pinv</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>af4f116a7c9a17c1d69106657581de215</anchor>
      <arglist>(const Precision condition=1e9)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reorder</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a40baf67ed366df43a526df2ab9f2e708</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>BigDim</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a7fe3420281ce519306bc3244d70cd4f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>SmallDim</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>acfa5517ab13ae75ce44395456a1935eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Bidiagonalize</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>aad5a6fbaa21c87cb26f0bbfb04852e19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Accumulate_RHS</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a8954675ee1aa5eb8526f70d15acb07b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Accumulate_LHS</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a21a66ad68d7c12a0b04b060e0a1caa43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Diagonalize</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ae44bfce42d8b1a1bbff4fc8d47615d08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>Diagonalize_SubLoop</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a1c03e6b2478ff285e92ff1a4fd58736c</anchor>
      <arglist>(int k, Precision &amp;z)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector&lt; N, Precision &gt;</type>
      <name>vDiagonal</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ac166a78683172174da325de8afcfa1c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector&lt; BigDim, Precision &gt;</type>
      <name>vOffDiagonal</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a0ce169e27468654b8801a83d71eb57a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Matrix&lt; M, N, Precision &gt;</type>
      <name>mU</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ac64cd88bc48524778e9d503b7ae41f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Matrix&lt; N, N, Precision &gt;</type>
      <name>mV</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>af4de90d12aea2d46297fc91a79310939</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nError</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a70a9294f14e4f40596325cea52aa10bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIterations</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>ab66cc96cba54d6f1a549835e3e6efea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Precision</type>
      <name>anorm</name>
      <anchorfile>classTooN_1_1GR__SVD.html</anchorfile>
      <anchor>a56a8d78dca5ce5abf3e9a19b6ea3eeb2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::RobustI</name>
    <filename>structTooN_1_1RobustI.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>set_sd</name>
      <anchorfile>structTooN_1_1RobustI.html</anchorfile>
      <anchor>a495ae62ad137092a95c25be3cacbc577</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>reweight</name>
      <anchorfile>structTooN_1_1RobustI.html</anchorfile>
      <anchor>ad7c6d476c724326f6f578ea6d1713fae</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>true_scale</name>
      <anchorfile>structTooN_1_1RobustI.html</anchorfile>
      <anchor>a51f58429a51721387c916ab5d9a72b1d</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>objective</name>
      <anchorfile>structTooN_1_1RobustI.html</anchorfile>
      <anchor>a8b13e2a96af70c9a2c6b9b947d3f3aee</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sd_inlier</name>
      <anchorfile>structTooN_1_1RobustI.html</anchorfile>
      <anchor>a977b910e37bb8e9b7cfe851e3f22c27d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::RobustII</name>
    <filename>structTooN_1_1RobustII.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>set_sd</name>
      <anchorfile>structTooN_1_1RobustII.html</anchorfile>
      <anchor>a495ae62ad137092a95c25be3cacbc577</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>reweight</name>
      <anchorfile>structTooN_1_1RobustII.html</anchorfile>
      <anchor>a7ce580cbbe79f266f4df371d23b75887</anchor>
      <arglist>(Precision d)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>true_scale</name>
      <anchorfile>structTooN_1_1RobustII.html</anchorfile>
      <anchor>a9342cff9f9239186a1a802b8df52ccf3</anchor>
      <arglist>(Precision d)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>objective</name>
      <anchorfile>structTooN_1_1RobustII.html</anchorfile>
      <anchor>a6d62df6404db367a56a6d0f6bcfc93bd</anchor>
      <arglist>(Precision d)</arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>sd_inlier</name>
      <anchorfile>structTooN_1_1RobustII.html</anchorfile>
      <anchor>a2452af44e4ec9bc6f23235d93810dc65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::ILinear</name>
    <filename>structTooN_1_1ILinear.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>set_sd</name>
      <anchorfile>structTooN_1_1ILinear.html</anchorfile>
      <anchor>af555c9200892dd627b064c3d35e0220d</anchor>
      <arglist>(Precision)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>reweight</name>
      <anchorfile>structTooN_1_1ILinear.html</anchorfile>
      <anchor>a7ce580cbbe79f266f4df371d23b75887</anchor>
      <arglist>(Precision d)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>true_scale</name>
      <anchorfile>structTooN_1_1ILinear.html</anchorfile>
      <anchor>a9342cff9f9239186a1a802b8df52ccf3</anchor>
      <arglist>(Precision d)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>objective</name>
      <anchorfile>structTooN_1_1ILinear.html</anchorfile>
      <anchor>a6d62df6404db367a56a6d0f6bcfc93bd</anchor>
      <arglist>(Precision d)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::RobustIII</name>
    <filename>structTooN_1_1RobustIII.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>set_sd</name>
      <anchorfile>structTooN_1_1RobustIII.html</anchorfile>
      <anchor>a495ae62ad137092a95c25be3cacbc577</anchor>
      <arglist>(Precision x)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>reweight</name>
      <anchorfile>structTooN_1_1RobustIII.html</anchorfile>
      <anchor>a3e1317d5b6150233858e78171b1b61db</anchor>
      <arglist>(Precision x) const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>objective</name>
      <anchorfile>structTooN_1_1RobustIII.html</anchorfile>
      <anchor>a8f7b1f7fce3b35c365660caf75c63bb9</anchor>
      <arglist>(Precision x) const </arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>sd_inlier</name>
      <anchorfile>structTooN_1_1RobustIII.html</anchorfile>
      <anchor>a2452af44e4ec9bc6f23235d93810dc65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::IRLS</name>
    <filename>classTooN_1_1IRLS.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg>Reweight</templarg>
    <base>WLS&lt; Size, Precision &gt;</base>
    <member kind="function">
      <type></type>
      <name>IRLS</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>acf26e6be0528c256bfc8e9185f48d073</anchor>
      <arglist>(int size=Size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_mJ</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>a1253e223c03f26d8ce42d1031797507b</anchor>
      <arglist>(Precision m, const Vector&lt; Size2, Precision2, Base2 &gt; &amp;J)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator+=</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>a045656994f3a5ffdc987db78c1f65828</anchor>
      <arglist>(const IRLS &amp;meas)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_true_C_inv</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>af39b5f3825a81eaccdf5e2ebbd61e4d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_true_C_inv</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>a116757adf444c6d947d52638ef9fbf5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>get_residual</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>a65b5aeeace0ebb1ac9b3cc0c862b6000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTooN_1_1IRLS.html</anchorfile>
      <anchor>ac8bb3912a3ce86b15842e79d0b421204</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Lapack_Cholesky</name>
    <filename>classTooN_1_1Lapack__Cholesky.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Lapack_Cholesky</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a060bdffd7eab57b91a95c484c5e7f64b</anchor>
      <arglist>(const Matrix&lt; Size, Size, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Lapack_Cholesky</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a0263d68f953f6d18845fd1158f67e78a</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>abc465eb76738f6ed20dc93642db76232</anchor>
      <arglist>(const Matrix&lt; Size, Size, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_compute</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a3ca3caec458166592b64de0d1b90f22b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rank</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>ae59754aa54d2ee843c39aebc1de9cfb1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a386f7482d7035a6faa686d7e43f56b3c</anchor>
      <arglist>(const Vector&lt; Size2, P2, B2 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Cols2, Precision, ColMajor &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a3e08b70ead0a4a7871de60cb0fd19d82</anchor>
      <arglist>(const Matrix&lt; Size2, Cols2, P2, B2 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>mahalanobis</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a571473a7c4b87748b7d962d976f7847c</anchor>
      <arglist>(const Vector&lt; Size2, P2, B2 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_L</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a6fc4aa408f1daf1e48338ce0193308e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>determinant</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a8f626b184fee07774e2dbb3cc2b6916e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix</type>
      <name>get_inverse</name>
      <anchorfile>classTooN_1_1Lapack__Cholesky.html</anchorfile>
      <anchor>a2bbfb181e7f7f603d88e94e5c2c7ade7</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::LU</name>
    <filename>classTooN_1_1LU.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>LU</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a4a2aaee892c89c875e27f6b92b8ca322</anchor>
      <arglist>(const Matrix&lt; S1, S2, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>afb42894919914d81bcb490b3c482976f</anchor>
      <arglist>(const Matrix&lt; S1, S2, Precision, Base &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, NRHS, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a9bd2ded6a2555377c8ca5915a9371dec</anchor>
      <arglist>(const Matrix&lt; Rows, NRHS, Precision, Base &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a45aed1ce5662b21e3283b1ce220622c1</anchor>
      <arglist>(const Vector&lt; Rows, Precision, Base &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_inverse</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a9e4caf4ad7a42b830cecb7566ef6bc11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_lu</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a623a6e0bd94405e3a611c8260fe6b385</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>determinant</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>a8f626b184fee07774e2dbb3cc2b6916e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_info</name>
      <anchorfile>classTooN_1_1LU.html</anchorfile>
      <anchor>ab60e60868b70a52bf69c34a49e32e383</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::QR_Lapack</name>
    <filename>classTooN_1_1QR__Lapack.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>QR_Lapack</name>
      <anchorfile>classTooN_1_1QR__Lapack.html</anchorfile>
      <anchor>a7d23874856668ab401c1e84f533be9b1</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;m, bool p=0)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rows, Cols, Precision, ColMajor &gt; &amp;</type>
      <name>get_R</name>
      <anchorfile>classTooN_1_1QR__Lapack.html</anchorfile>
      <anchor>a6b32a55ed24c00a43b5305a802a9a01c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; square_Size, square_Size, Precision, ColMajor &gt; &amp;</type>
      <name>get_Q</name>
      <anchorfile>classTooN_1_1QR__Lapack.html</anchorfile>
      <anchor>affff2ced41cc1c5a556fb622b059644f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Cols, int &gt; &amp;</type>
      <name>get_P</name>
      <anchorfile>classTooN_1_1QR__Lapack.html</anchorfile>
      <anchor>a4999f0ccf068100c2d3ae184c4c2dee9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SE2</name>
    <filename>classTooN_1_1SE2.html</filename>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>SE2</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a4d6a322de4a5b3d1ed36e88c0f179e46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SE2</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ac42685ec9d4828ac9f711e92a17e5d26</anchor>
      <arglist>(const SO2&lt; Precision &gt; &amp;R, const Vector&lt; 2, Precision, A &gt; &amp;T)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SE2</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a460d0ccb44bbd96605623b7fd06ebe83</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>SO2&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a252063e6cc4c7aa63b4bcca8394b1702</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SO2&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a25ea96a57a373ebd7e3a7724c59be23a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a2ea96b9c3bb9e5e54498e3bbac1ded10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; 2, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ab573200801fe4ccec011e89d6fed488f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ae289647a0fddfa9314c8fea5a29b198c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SE2</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a172b6b669c3c19630abcf1d3a67b40e4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SE2&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ab14ed546812c149ce67a79f5031877fc</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>SE2 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ae3b91169997a7b233f3a77b63b0768ae</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>adbebebfd9474a074e687ca28567c0823</anchor>
      <arglist>(const Vector&lt; 3, Precision, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 3, 3, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a0aefcd2a647bb624ed07fdf318958124</anchor>
      <arglist>(const Matrix&lt; 3, 3, Precision, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>SE2&lt; Precision &gt;</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a840760661e17acfe8806f23a8356e5a8</anchor>
      <arglist>(const Vector&lt; S, PV, Accessor &gt; &amp;mu)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SE2</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a7d67fc88e31a21c3fa6188e8b8320b75</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;vect)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 3, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a0aa1adf083d002aece704294221b51cd</anchor>
      <arglist>(const SE2 &amp;se2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 3, 3, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a36a0a22f7498f752ec9e4abf57131999</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a9675dbef312b222f9a55287d632e36db</anchor>
      <arglist>(std::ostream &amp;os, const SE2&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ad6e3c3f629781b50e288f552e109d4e0</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;lhs, const Vector&lt; S, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a837a480215dea974292e84f128d52328</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;lhs, const Vector&lt; 2, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; PV, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>a97d87c0f62ba0c99eaac5c3c0c56f157</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;lhs, const SE2&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 3, Cols, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>aab96700ca8c2f28e5288bf085c2bfa2e</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;lhs, const Matrix&lt; R, Cols, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, 3, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE2.html</anchorfile>
      <anchor>ad213b8a5709dd8b6c8f0394955b8c827</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;lhs, const SE2&lt; P &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SE2VMult&lt; S, P, PV, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>af5e10ab3427ea669ab2b15f039d102d8</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;l, const Vector&lt; S, PV, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SE2&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a0cbfd40c67e86f8a7af0e172ddabd81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ac7100e5a26fa82b3bd86d40bf508cfe5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VSE2Mult&lt; S, P, PV, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a302dc9d5c4cf3774d967d375efdc89fc</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;l, const SE2&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a6be5c984967e6c6061c6cfb04c1b6751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SE2&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ad8347db46c8af44a2988debffb81b4e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SE2MMult&lt; R, Cols, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a5652ecd6b2931e2b3cb8b106259b9440</anchor>
      <arglist>(const SE2&lt; P &gt; &amp;l, const Matrix&lt; R, Cols, PM, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SE2&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a0cbfd40c67e86f8a7af0e172ddabd81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, Cols, PM, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa961e111f69fffed4f53fcde3b665251</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MSE2Mult&lt; Rows, C, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>Rows</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>abdf78da9c6465b10f51c4a55b35b808b</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;l, const SE2&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; Rows, C, PM, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa28d283b82ad9a135a00703af338fbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SE2&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ad8347db46c8af44a2988debffb81b4e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SE3</name>
    <filename>classTooN_1_1SE3.html</filename>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>SE3</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a63faec42e690161d7f376c7aa0992e0b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SE3</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>aba9af4ce3411c71730a88c9f19430631</anchor>
      <arglist>(const SO3&lt; Precision &gt; &amp;R, const Vector&lt; S, P, A &gt; &amp;T)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SE3</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a5c7be862ced3c2c33dd12240569f68e4</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SE3</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a80532ed436ff86413240bde11d0a220d</anchor>
      <arglist>(const Operator&lt; Internal::Identity&lt; IP &gt; &gt; &amp;, const Vector&lt; S, P, A &gt; &amp;T)</arglist>
    </member>
    <member kind="function">
      <type>SO3&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a4132834d6e7f9ef7d43971f9a789681c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SO3&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>ad59f68859b0f1eb61c65d3384268827c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>ac2255405df5043877c6e6b5b7a16230f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; 3, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>ab5b1f28232d0e5db5399115b7d95c773</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 6, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>aaf636667e9967e1b889aa2e8a54da5d6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SE3</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a4180872ad212a2a23ce8c0501bda1ebe</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SE3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a3e059621e4f341954090ee573736b6fd</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>SE3&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a65eb0bad9e8e59a078217a08a67c9397</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>SE3 &amp;</type>
      <name>left_multiply_by</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a293cb75ea7425c45720c949dafa8c29b</anchor>
      <arglist>(const SE3 &amp;left)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 6, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a96e727e459cb954920b3c20ff5ff8fe3</anchor>
      <arglist>(const Vector&lt; S, P2, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 6, Precision &gt;</type>
      <name>trinvadjoint</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a7ce5153c8815db473c36c80374cda2b3</anchor>
      <arglist>(const Vector&lt; S, P2, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 6, 6, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a65a7243620d46edf6c61d032386781a5</anchor>
      <arglist>(const Matrix&lt; R, C, P2, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 6, 6, Precision &gt;</type>
      <name>trinvadjoint</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>aed222197aa4b26ca4dfc76444f8165da</anchor>
      <arglist>(const Matrix&lt; R, C, P2, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>SE3&lt; Precision &gt;</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>ae5b8bf97c662cf08c63ff5a3bee651a8</anchor>
      <arglist>(const Vector&lt; S, P, VA &gt; &amp;mu)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SE3</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a4b014d64d73ce707321411f0984f7d85</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;vect)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 6, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a31ed3ff860b95f8c2363479a97d422b5</anchor>
      <arglist>(const SE3 &amp;se3)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 4, 4, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a9a95743662435fccd3d9d575ca8ac69d</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 4, Precision &gt;</type>
      <name>generator_field</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a97083f36ac7df7ca05be117595d760a9</anchor>
      <arglist>(int i, const Vector&lt; 4, Precision, Base &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>abe35d2f67c6d5919061f6210fe8545a6</anchor>
      <arglist>(std::ostream &amp;os, const SE3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>aa6fb297f49c9d0388dc815ce567790f9</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;lhs, const Vector&lt; S, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a2d55a432ef5e3110c1d4fc04ab437ac2</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;lhs, const Vector&lt; 3, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a1e6e9b1d9c1f2555b167df9f62a43849</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;lhs, const SE3&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 4, Cols, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a27f7e2dbe6a57ce26029ca2318345501</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;lhs, const Matrix&lt; R, Cols, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, 4, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SE3.html</anchorfile>
      <anchor>a2aea6b372dd928a2eda614972f3233e4</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;lhs, const SE3&lt; P &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SE3VMult&lt; S, PV, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a40abc82a93fd54905870d97a01e29f70</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;l, const Vector&lt; S, PV, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SE3&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ae4199d7b0364d108f42e20ade4a2eda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ac7100e5a26fa82b3bd86d40bf508cfe5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VSE3Mult&lt; S, PV, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ada3720f6b616be02b26e73c81ac251c0</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;l, const SE3&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a6be5c984967e6c6061c6cfb04c1b6751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SE3&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSE3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>adfadcd54f4240283b561c3864ffc38d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SE3MMult&lt; R, Cols, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a22cf52588d69f0a9b8ca0f60e56cf2ac</anchor>
      <arglist>(const SE3&lt; P &gt; &amp;l, const Matrix&lt; R, Cols, PM, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SE3&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ae4199d7b0364d108f42e20ade4a2eda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, Cols, PM, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SE3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa961e111f69fffed4f53fcde3b665251</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MSE3Mult&lt; Rows, C, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>Rows</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aac9f3719b223054bf73ed10503ab7901</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;l, const SE3&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; Rows, C, PM, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa28d283b82ad9a135a00703af338fbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SE3&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSE3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>adfadcd54f4240283b561c3864ffc38d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SIM2</name>
    <filename>classTooN_1_1SIM2.html</filename>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>SIM2</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ae50625795388c7bfab38a0c7c9d88706</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIM2</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>abf520e7cc47b5c8d06e6ddb461500c60</anchor>
      <arglist>(const SO2&lt; Precision &gt; &amp;R, const Vector&lt; 2, Precision, A &gt; &amp;T, const Precision s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIM2</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a4a67dbc0a2d3e706153de2940ebbeeac</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>SO2&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a252063e6cc4c7aa63b4bcca8394b1702</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SO2&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a25ea96a57a373ebd7e3a7724c59be23a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a2ea96b9c3bb9e5e54498e3bbac1ded10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; 2, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ab573200801fe4ccec011e89d6fed488f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>get_scale</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a81e1c1f518584a39f33fe7fb08ac28d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>get_scale</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a80f85fed49a9d054d3163e39dd7f6325</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ac002fc16d530b0b4455e12b567f58192</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SIM2</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ae6f2e0b6607279c0ebefc7598b36ae23</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SIM2&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a78e2dae5f302e1326340783d7a940d5e</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>SIM2 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a477f61d59ca87f09b108116dd2a64e38</anchor>
      <arglist>(const SIM2 &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>aa8c02949328ac92621c7ecc25697e16f</anchor>
      <arglist>(const Vector&lt; 4, Precision, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 4, 4, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ab154433b71b021321de889fa07f07a2a</anchor>
      <arglist>(const Matrix&lt; 4, 4, Precision, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>SIM2&lt; Precision &gt;</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>ae97d1c3b367bac921b51e7088f94e25f</anchor>
      <arglist>(const Vector&lt; S, PV, Accessor &gt; &amp;mu)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SIM2</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a6bfc5534e85971534902954bb2dda1da</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;vect)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 4, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a34100f40b69492b74a1b1316d0fd7c91</anchor>
      <arglist>(const SIM2 &amp;se2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 3, 3, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a36a0a22f7498f752ec9e4abf57131999</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a133fbb988d69c7355de749b4486ca799</anchor>
      <arglist>(std::ostream &amp;os, const SIM2&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>af6a4b23cd04ed5c62bd70967f6599a5b</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;lhs, const Vector&lt; S, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a16fe7ec15b17a6ba06045e39ef4bc2a2</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;lhs, const Vector&lt; 2, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; PV, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>abd866116b6995fa5e1b9bf21d08de925</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;lhs, const SIM2&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 3, Cols, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a5a3b9c95c9667250143dc028bd1a2edf</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;lhs, const Matrix&lt; R, Cols, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, 3, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM2.html</anchorfile>
      <anchor>a759eab77d3440184ec5ace21c71be3d3</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;lhs, const SIM2&lt; P &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SIM2VMult&lt; S, P, PV, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a68af3c5078cef57174f60c8159c5e620</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;l, const Vector&lt; S, PV, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SIM2&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a720364a423c00cee94f4cd4ef217a151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2VMult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ac7100e5a26fa82b3bd86d40bf508cfe5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VSIM2Mult&lt; S, P, PV, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ae227d7f11209853f38386c3e0b9bacec</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;l, const SIM2&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a6be5c984967e6c6061c6cfb04c1b6751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SIM2&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM2Mult_3_01S_00_01P_00_01PV_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a4e9ef052df7c2f91fedcae769e858782</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SIM2MMult&lt; R, Cols, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aff58afc47e92462f798bfdcd76bf4b52</anchor>
      <arglist>(const SIM2&lt; P &gt; &amp;l, const Matrix&lt; R, Cols, PM, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SIM2&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a720364a423c00cee94f4cd4ef217a151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, Cols, PM, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM2MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa961e111f69fffed4f53fcde3b665251</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MSIM2Mult&lt; Rows, C, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>Rows</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ad8b58d95157abd6880b59da5c38e8d8e</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;l, const SIM2&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; Rows, C, PM, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa28d283b82ad9a135a00703af338fbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SIM2&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM2Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a4e9ef052df7c2f91fedcae769e858782</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SIM3</name>
    <filename>classTooN_1_1SIM3.html</filename>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>SIM3</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>aa7b11f400aa52c4a52ced45fc0e93cbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIM3</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a383e82cee73f7b30a298ba9806e2c3ab</anchor>
      <arglist>(const SO3&lt; Precision &gt; &amp;R, const Vector&lt; S, P, A &gt; &amp;T, const Precision &amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIM3</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ae53cb728318a858d027f258acf4e3bbd</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>SO3&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a4132834d6e7f9ef7d43971f9a789681c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SO3&lt; Precision &gt; &amp;</type>
      <name>get_rotation</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ad59f68859b0f1eb61c65d3384268827c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ac2255405df5043877c6e6b5b7a16230f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; 3, Precision &gt; &amp;</type>
      <name>get_translation</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ab5b1f28232d0e5db5399115b7d95c773</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>get_scale</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a81e1c1f518584a39f33fe7fb08ac28d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>get_scale</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a80f85fed49a9d054d3163e39dd7f6325</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 7, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a2fc007f19ac3c2ff0b7e9e8b8d8640c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SIM3</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a772523c6728802d726256a13cdc59686</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SIM3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>aec300fd1b8f1e2a245d7376ac04c42f2</anchor>
      <arglist>(const SIM3 &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>SIM3&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a4f454f52a022cefc47e36bc8344e476b</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>SIM3 &amp;</type>
      <name>left_multiply_by</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ac5287c83e972b2f6b74fad716713a1bf</anchor>
      <arglist>(const SIM3 &amp;left)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 7, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a248c4b162ad4fc9a11101461a1598f23</anchor>
      <arglist>(const Vector&lt; S, P2, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 7, Precision &gt;</type>
      <name>trinvadjoint</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>aa8a41ba4b78cfc6072fbfb234b676b2c</anchor>
      <arglist>(const Vector&lt; S, P2, Accessor &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 7, 7, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a0b79e57eb1656c2faff99d636294e4ac</anchor>
      <arglist>(const Matrix&lt; R, C, P2, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 7, 7, Precision &gt;</type>
      <name>trinvadjoint</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ab484209a5cb3c8d3e9c0334447528903</anchor>
      <arglist>(const Matrix&lt; R, C, P2, Accessor &gt; &amp;M) const </arglist>
    </member>
    <member kind="function">
      <type>SIM3&lt; Precision &gt;</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a31c965605e6a8a7fa8142b1b6e630f62</anchor>
      <arglist>(const Vector&lt; S, P, VA &gt; &amp;mu)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SIM3</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>ace7921fc136a20bd5b41d1112db033b5</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;vect)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 7, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a03ac16c30793288c8e578f2aad6dcd1c</anchor>
      <arglist>(const SIM3 &amp;se3)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 4, 4, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a9a95743662435fccd3d9d575ca8ac69d</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 4, Precision &gt;</type>
      <name>generator_field</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a97083f36ac7df7ca05be117595d760a9</anchor>
      <arglist>(int i, const Vector&lt; 4, Precision, Base &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a3ec0241c01b577935bf5231c92164b63</anchor>
      <arglist>(std::ostream &amp;os, const SIM3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>af5153a0d674faae3df3f8352d50b173e</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;lhs, const Vector&lt; S, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a779f5229cbbe29f488a1740a41fb583c</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;lhs, const Vector&lt; 3, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 4, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a275c74d42f2757e96d15d569139968ea</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;lhs, const SIM3&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 4, Cols, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>aedb17ccbcc99ffb7b79b1a0a6c77b10d</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;lhs, const Matrix&lt; R, Cols, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, 4, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SIM3.html</anchorfile>
      <anchor>a3c045023116435f33a5c25b4a964307a</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;lhs, const SIM3&lt; P &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SIM3VMult&lt; S, PV, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a4c0a79a0319c04bb45fd5fdfb31673b8</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;l, const Vector&lt; S, PV, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SIM3&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa91039bdcf3f579eb187f0fe619be4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3VMult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ac7100e5a26fa82b3bd86d40bf508cfe5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VSIM3Mult&lt; S, PV, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a5f157be053d81a11dff6113d6986b510</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;l, const SIM3&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, PV, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a6be5c984967e6c6061c6cfb04c1b6751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SIM3&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VSIM3Mult_3_01S_00_01PV_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>adb055a7487ccd02c130ec009daaf176b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SIM3MMult&lt; R, Cols, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a681637af3233400151fd903fc34abd00</anchor>
      <arglist>(const SIM3&lt; P &gt; &amp;l, const Matrix&lt; R, Cols, PM, A &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const SIM3&lt; P &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa91039bdcf3f579eb187f0fe619be4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, Cols, PM, A &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SIM3MMult_3_01R_00_01Cols_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa961e111f69fffed4f53fcde3b665251</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MSIM3Mult&lt; Rows, C, PM, A, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</filename>
    <templarg>Rows</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a06abdfdcc4a55d7b38a210f52154090d</anchor>
      <arglist>(const Matrix&lt; Rows, C, PM, A &gt; &amp;l, const SIM3&lt; P &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; Rows, C, PM, A &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>aa28d283b82ad9a135a00703af338fbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SIM3&lt; P &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MSIM3Mult_3_01Rows_00_01C_00_01PM_00_01A_00_01P_01_4_01_4.html</anchorfile>
      <anchor>adb055a7487ccd02c130ec009daaf176b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SL</name>
    <filename>classTooN_1_1SL.html</filename>
    <templarg>N</templarg>
    <templarg>Precision</templarg>
    <class kind="struct">TooN::SL::Invert</class>
    <member kind="function">
      <type></type>
      <name>SL</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a29ea42f7637a5986edeae21575ff3d75</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SL</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>af93acc2987b72a09502769e3bd453f6f</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SL</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>ac359b054a1d4e61434c6fedc0602335f</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;M)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; N, N, Precision &gt; &amp;</type>
      <name>get_matrix</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a15d83a8d0e5498dabe1907a12792740e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SL</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a8dbb9cdb6b844907b7e839a64450a455</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SL&lt; N, typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>affa79f0f488220ad5827eb09311a221d</anchor>
      <arglist>(const SL&lt; N, P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>SL</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a437b026d8755bf64cc7f4bc938bdee20</anchor>
      <arglist>(const SL&lt; N, P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; N *N-1, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>adc0c4260c9af6f071977e7ebfe39f13c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SL</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a31de5731ce6cb3898c9c7cd3f48e91d3</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; N, N, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>ae4f3b281d245a1f4f14e2a08819fe785</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dim</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>afe4f94e033c0d1c57d407b4338a64b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SL.html</anchorfile>
      <anchor>a1dc20d8c546d378d2ee8c75968514704</anchor>
      <arglist>(std::istream &amp;, SL &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SO2</name>
    <filename>classTooN_1_1SO2.html</filename>
    <templarg>Precision</templarg>
    <class kind="struct">TooN::SO2::Invert</class>
    <member kind="function">
      <type></type>
      <name>SO2</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>ab8946ad83c1a5a29f66f266f27adea6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO2</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a6c5b436831fecf53bbb6a2653ae6cb8b</anchor>
      <arglist>(const Matrix&lt; 2, 2, Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO2</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a834d2b28fccf2a23a85342f530b6e35e</anchor>
      <arglist>(const Precision l)</arglist>
    </member>
    <member kind="function">
      <type>SO2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a897a5c09019d9ac2160cdac36db19e19</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coerce</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>ac41ebb57420b3e328d4bc75322b12edb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a392baea8428f0d201b7338f06d47f9c0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SO2</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>ac3a31eb9e30e9517d9b639388931f81f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SO2 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>adafe0c433261d7a2f1f324bd644dec6a</anchor>
      <arglist>(const SO2&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>SO2&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a71977c8e5a1be68fcea73e74b6fc8f42</anchor>
      <arglist>(const SO2&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; 2, 2, Precision &gt; &amp;</type>
      <name>get_matrix</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a5354391d4dc63987e6e791eac6e9ac39</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SO2</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a9ff3418de9f4eac08ee3f812abde6785</anchor>
      <arglist>(const Precision &amp;d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 2, 2, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>aa2e5f6c5debdd30889cee2e5c4d41703</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a8ba9bfa6f558447c94b8a94ca1f89438</anchor>
      <arglist>(std::istream &amp;, SO2 &amp;)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>afd338a593c353654c720a502dc8b997f</anchor>
      <arglist>(std::istream &amp;, SE2&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>aecfbfdd8468db8b714063cf19342d9ef</anchor>
      <arglist>(std::istream &amp;, SIM2&lt; Precision &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>SE2&lt; Precision &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a2bf9072fcd19f5dbde3950bf8195d74b</anchor>
      <arglist>(const SO2&lt; Precision &gt; &amp;lhs, const SE2&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a014127b688adb476d56adc973f773660</anchor>
      <arglist>(std::ostream &amp;os, const SO2&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a02e7a28ee233bc461567a67bca1620f3</anchor>
      <arglist>(std::istream &amp;is, SO2&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, typename Internal::MultiplyType&lt; P1, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>ac6e9b9e3e9c15091019ff879e4f5a555</anchor>
      <arglist>(const SO2&lt; P1 &gt; &amp;lhs, const Vector&lt; D, PV, Accessor &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 2, typename Internal::MultiplyType&lt; PV, P1 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a512066c87089fa9455a6400ccd06548c</anchor>
      <arglist>(const Vector&lt; D, PV, Accessor &gt; &amp;lhs, const SO2&lt; P1 &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 2, C, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>aeb5c719330b9e69ae0e59b9a7c74801a</anchor>
      <arglist>(const SO2&lt; P1 &gt; &amp;lhs, const Matrix&lt; R, C, P2, Accessor &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, 2, typename Internal::MultiplyType&lt; P1, P2 &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO2.html</anchorfile>
      <anchor>a56234d6252b0d8061119900f4a6186e1</anchor>
      <arglist>(const Matrix&lt; R, C, P1, Accessor &gt; &amp;lhs, const SO2&lt; P2 &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SO3</name>
    <filename>classTooN_1_1SO3.html</filename>
    <templarg>Precision</templarg>
    <class kind="struct">TooN::SO3::Invert</class>
    <member kind="function">
      <type></type>
      <name>SO3</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>af61db7623a111b7aa5744593f424925b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO3</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a15070797cec8926a8d54ebc31db1d248</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO3</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a06b21736e2d611551b1801cd7ef6f0ff</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO3</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>ab571affe7da3d2646dc58cbbcc91e448</anchor>
      <arglist>(const Vector&lt; S1, P1, A1 &gt; &amp;a, const Vector&lt; S2, P2, A2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>SO3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a9a18097c171ad024380bebc84b3c1b39</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coerce</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>ac41ebb57420b3e328d4bc75322b12edb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt;</type>
      <name>ln</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a0cecfaa0ebe4c5f3c1c6690016c89d1c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SO3</type>
      <name>inverse</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>aef288124614fcdbc632908aef19d7e56</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SO3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a5b051e1786feb638e33fed923a105ce7</anchor>
      <arglist>(const SO3&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>SO3&lt; typename Internal::MultiplyType&lt; Precision, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a2c516f6be33c73eb284f835f8a0630a4</anchor>
      <arglist>(const SO3&lt; P &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; 3, 3, Precision &gt; &amp;</type>
      <name>get_matrix</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a88e7ae2ea1b2c1c62c4c0b538a2f7214</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, Precision &gt;</type>
      <name>adjoint</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a16dc370996963069ac11fd6ef12de4b2</anchor>
      <arglist>(const Vector&lt; S, Precision, A &gt; &amp;vect) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SO3</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>ae0118c11171d70fd87632681cae6d48b</anchor>
      <arglist>(const SO3&lt; PA &gt; &amp;a, const SO3&lt; PB &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>SO3&lt; Precision &gt;</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>ac0dbc092503a607d5b87becc697a0762</anchor>
      <arglist>(const Vector&lt; S, VP, VA &gt; &amp;w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SO3</type>
      <name>exp</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a041043e6746ac136a1154821b6dbeffe</anchor>
      <arglist>(const Vector&lt; S, VP, A &gt; &amp;vect)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix&lt; 3, 3, Precision &gt;</type>
      <name>generator</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a36a0a22f7498f752ec9e4abf57131999</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector&lt; 3, Precision &gt;</type>
      <name>generator_field</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>aea7d10029254bef43bb9900dec7cfe45</anchor>
      <arglist>(int i, const Vector&lt; 3, Precision, Base &gt; &amp;pos)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a935f5a448ad8a5a30a6a8cbab1ad57fd</anchor>
      <arglist>(std::istream &amp;is, SO3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a6d9cb68327c16884de1c01c62e4dab14</anchor>
      <arglist>(std::istream &amp;is, SE3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a5791ee969cfd81f4c8914823d06b7117</anchor>
      <arglist>(std::istream &amp;is, SIM3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>aa0b3b4e3f118784d0d2eb411b1a21d7d</anchor>
      <arglist>(std::ostream &amp;os, const SO3&lt; Precision &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rodrigues_so3_exp</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a3f8c0f130648729ba4ec704eca0761ca</anchor>
      <arglist>(const Vector&lt; S, VP, VA &gt; &amp;w, const Precision A, const Precision B, Matrix&lt; 3, 3, Precision, MA &gt; &amp;R)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; P, PV &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a5dcc79679b3830977368f534b59b6d1c</anchor>
      <arglist>(const SO3&lt; P &gt; &amp;lhs, const Vector&lt; S, PV, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; 3, typename Internal::MultiplyType&lt; PV, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>aa0d6ba5e531a680db8166f53e5adb413</anchor>
      <arglist>(const Vector&lt; S, PV, A &gt; &amp;lhs, const SO3&lt; P &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 3, C, typename Internal::MultiplyType&lt; P, PM &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>a2fae070b624df4f761ad15e41a374add</anchor>
      <arglist>(const SO3&lt; P &gt; &amp;lhs, const Matrix&lt; R, C, PM, A &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; R, 3, typename Internal::MultiplyType&lt; PM, P &gt;::type &gt;</type>
      <name>operator*</name>
      <anchorfile>classTooN_1_1SO3.html</anchorfile>
      <anchor>aacb9965ad901c1750f897819174e6821</anchor>
      <arglist>(const Matrix&lt; R, C, PM, A &gt; &amp;lhs, const SO3&lt; P &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SVD</name>
    <filename>classTooN_1_1SVD.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg>Precision</templarg>
    <member kind="function">
      <type></type>
      <name>SVD</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a170f13e2e213460b73343da5fce611b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SVD</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>ac66300e7a5fd2bc44732f39caedf8236</anchor>
      <arglist>(int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SVD</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a77414ed7abc2871264101e2649c7d7ca</anchor>
      <arglist>(const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>ad2f4e563936eed1c5e9dff46222dc8c4</anchor>
      <arglist>(const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Cols, Cols2, typename Internal::MultiplyType&lt; Precision, P2 &gt;::type &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>adfe6e7de53ac6f321c74d7add8fd37cc</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, P2, B2 &gt; &amp;rhs, const Precision condition=condition_no)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Cols, typename Internal::MultiplyType&lt; Precision, P2 &gt;::type &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a6a0b26da34e4394372efe1bb36dc6f70</anchor>
      <arglist>(const Vector&lt; Size, P2, B2 &gt; &amp;rhs, const Precision condition=condition_no)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Cols, Rows &gt;</type>
      <name>get_pinv</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>ae5b8bb25f63c9c791de3bf0881d64af2</anchor>
      <arglist>(const Precision condition=condition_no)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>determinant</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a48a020ba81023b416d257c116edb3d93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rank</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a4f34f94db493642e5875ce17337a0f25</anchor>
      <arglist>(const Precision condition=condition_no)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rows, Min_Dim, Precision, Reference::RowMajor &gt;</type>
      <name>get_U</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a59d0c00dd267b098402b3e68b3106ac1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Min_Dim, Precision &gt; &amp;</type>
      <name>get_diagonal</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a8b4de40a18d7c29937c4b35bd98adbce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Min_Dim, Cols, Precision, Reference::RowMajor &gt;</type>
      <name>get_VT</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>ad1cd9b5bc1563601cf30da46b896b6f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_inv_diag</name>
      <anchorfile>classTooN_1_1SVD.html</anchorfile>
      <anchor>a0ad8bb813e667091df5be2455b114ee0</anchor>
      <arglist>(Vector&lt; Min_Dim &gt; &amp;inv_diag, const Precision condition)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SQSVD</name>
    <filename>structTooN_1_1SQSVD.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>SVD&lt; Size, Size, Precision &gt;</base>
    <member kind="function">
      <type></type>
      <name>SQSVD</name>
      <anchorfile>structTooN_1_1SQSVD.html</anchorfile>
      <anchor>a395b007fb8d1225c1edf04f4cc5d3fc1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SQSVD</name>
      <anchorfile>structTooN_1_1SQSVD.html</anchorfile>
      <anchor>a81fda207a56fa8734f12229a735855fc</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SQSVD</name>
      <anchorfile>structTooN_1_1SQSVD.html</anchorfile>
      <anchor>aa9ed5679abc86406e4707ba35d078d4c</anchor>
      <arglist>(const Matrix&lt; R2, C2, P2, B2 &gt; &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::SymEigen</name>
    <filename>classTooN_1_1SymEigen.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SymEigen</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a8e79ae6efbdaa71f29fb70450462063d</anchor>
      <arglist>(int m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SymEigen</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a4a209d6fb17242e4217e068a261779fe</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a4f41727d59afc67abd03ac69ddcd85a3</anchor>
      <arglist>(const Matrix&lt; R, C, Precision, B &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>abb184ff08034531a9816629905dcaba0</anchor>
      <arglist>(const Vector&lt; S, P, B &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, C, Precision &gt;</type>
      <name>backsub</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>ace7045fd95308dbff0f3cf317c00d735</anchor>
      <arglist>(const Matrix&lt; R, C, P, B &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_pinv</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a718835dc50234a684aefa81fa098b7f6</anchor>
      <arglist>(const double condition=Internal::symeigen_condition_no) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>get_inv_diag</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a959d0b910417030e278d4fdf5cc06cd7</anchor>
      <arglist>(const double condition) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_evectors</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a458be2f143101bb098a4fded3ec013cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_evectors</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a339a3c315d7c15e21c08194676ad95ed</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_evalues</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a466129d8e76870eca85b0a4d8cf23941</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_evalues</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a3cae656bd57d1270aa0717d996efa2a1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_posdef</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>ac57d09b3418cffcb83301d66cb0b1da0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_negdef</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a2f4e6de75e814ed5ca50c7681e86af9d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>get_determinant</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>ad889f18ad0dea515c448e18aa37ddf47</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_sqrtm</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>a85f0e1d2a1ff13dbff6ec0bf6302832c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt;</type>
      <name>get_isqrtm</name>
      <anchorfile>classTooN_1_1SymEigen.html</anchorfile>
      <anchor>ac3fe99c85f56283dd01369969bf7f4fb</anchor>
      <arglist>(const double condition=Internal::symeigen_condition_no) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::IsField</name>
    <filename>structTooN_1_1IsField.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>value</name>
      <anchorfile>structTooN_1_1IsField.html</anchorfile>
      <anchor>a679d27cc04d873a03221ea2a89b8c6d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::IsField&lt; std::complex&lt; C &gt; &gt;</name>
    <filename>structTooN_1_1IsField_3_01std_1_1complex_3_01C_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>value</name>
      <anchorfile>structTooN_1_1IsField_3_01std_1_1complex_3_01C_01_4_01_4.html</anchorfile>
      <anchor>a679d27cc04d873a03221ea2a89b8c6d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::IsField&lt; const C &gt;</name>
    <filename>structTooN_1_1IsField_3_01const_01C_01_4.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>value</name>
      <anchorfile>structTooN_1_1IsField_3_01const_01C_01_4.html</anchorfile>
      <anchor>a679d27cc04d873a03221ea2a89b8c6d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator</name>
    <filename>structTooN_1_1Operator.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>aff51b412644b9cf2af52d73d2e52d87a</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plusequals</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>afb0fb11a084cd3d6f0d0bd6862fffdb5</anchor>
      <arglist>(Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minusequals</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a98ca4291aead37fa86d6e8910d773c73</anchor>
      <arglist>(Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>add</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>adfa02eae1a8fa3b446abe82e7390baef</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>rsubtract</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a621e0044bb6696afa256a20ca4369982</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>lsubtract</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a9663d2dcae22724700dded64298a0c30</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a919ae51dcd119b43d5de658575781c02</anchor>
      <arglist>(Matrix&lt; R, C, P, B &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>add</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>ab2058bffbe36accd5fb61eb665610257</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>rsubtract</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>aa15cdcade9298f53ca2fc57a64f71c60</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>lsubtract</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a8c7dd3edb885aedaaabc4fff253d0c4c</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plusequals</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a9ce0a8116894bd06846f8db4f9354ed6</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minusequals</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a5dae7ead2c68c3404dc878c5c6efaa56</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>a7a86128b7489ae5b803561562b6a82fd</anchor>
      <arglist>(int size) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>ac45ffc73bf672d2eaad6d2cd94417812</anchor>
      <arglist>(int num_rows, int num_cols) const </arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>Precision</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>af5cce7d9077bdd48e405c10c17490b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Identity&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator.html</anchorfile>
      <anchor>aef011e467cd657b6825b9a2dfc722f50</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::WLS</name>
    <filename>classTooN_1_1WLS.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <templarg>Decomposition</templarg>
    <member kind="function">
      <type></type>
      <name>WLS</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a9aa6f75388213fb8ac49f7b0de8cf51c</anchor>
      <arglist>(int size=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>ac8bb3912a3ce86b15842e79d0b421204</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_prior</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>aec95bc4869b5a25cc32272238d85ff5a</anchor>
      <arglist>(Precision val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_prior</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a782797b3f3bbbdb56af603a9221f16fd</anchor>
      <arglist>(const Vector&lt; Size, Precision, B2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_prior</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>ac10904d4e654e5e3837b3d78e9420497</anchor>
      <arglist>(const Matrix&lt; Size, Size, Precision, B2 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_mJ</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a526f93b488e2d968ebfb83b071850442</anchor>
      <arglist>(Precision m, const Vector&lt; Size, Precision, B2 &gt; &amp;J, Precision weight=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_mJ</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>af2f3319c456059c6f370473566f8be94</anchor>
      <arglist>(const Vector&lt; N, Precision, B1 &gt; &amp;m, const Matrix&lt; Size, N, Precision, B2 &gt; &amp;J, const Matrix&lt; N, N, Precision, B3 &gt; &amp;invcov)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_mJ_rows</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a8bd93fca6110ef83b5eacbe9695a5b8f</anchor>
      <arglist>(const Vector&lt; N, Precision, B1 &gt; &amp;m, const Matrix&lt; N, Size, Precision, B2 &gt; &amp;J, const Matrix&lt; N, N, Precision, B3 &gt; &amp;invcov)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_sparse_mJ</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a46b599acb4375c249af1acd345232323</anchor>
      <arglist>(const Precision m, const Vector&lt; N, Precision, B1 &gt; &amp;J1, const int index1, const Precision weight=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_sparse_mJ_rows</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a9d34ef011dea62a6a1d1e5fd8c69ef3e</anchor>
      <arglist>(const Vector&lt; N, P1, B1 &gt; &amp;m, const Matrix&lt; N, S1, P2, B2 &gt; &amp;J1, const int index1, const Matrix&lt; N, N, P3, B3 &gt; &amp;invcov)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_sparse_mJ_rows</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a4d3e3dd13954a6a22575488b029984e4</anchor>
      <arglist>(const Vector&lt; N, Precision, B1 &gt; &amp;m, const Matrix&lt; N, S1, Precision, B2 &gt; &amp;J1, const int index1, const Matrix&lt; N, S2, Precision, B3 &gt; &amp;J2, const int index2, const Matrix&lt; N, N, Precision, B4 &gt; &amp;invcov)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a4993c97a669fa259c6574a18d547c117</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator+=</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a9f827c9a1cb27fcd94accaee6d64ac7e</anchor>
      <arglist>(const WLS &amp;meas)</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_C_inv</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>ab55857708cda808a51f5ae3af12763df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Size, Size, Precision &gt; &amp;</type>
      <name>get_C_inv</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a17e61ee281c06c8580b36290a733ad15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_mu</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>aa49d7b7761f872e4212d5957e86c3b59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_mu</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>afe86455ecf908fd4f2122579973589dc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_vector</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a9d674dd6e056e6a99f38394944861988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, Precision &gt; &amp;</type>
      <name>get_vector</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>ac7ef4c5c5524dd964aee8e782b9802e5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Decomposition&lt; Size, Precision &gt; &amp;</type>
      <name>get_decomposition</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>a8d09e37a82b35cab985840608e5eca74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Decomposition&lt; Size, Precision &gt; &amp;</type>
      <name>get_decomposition</name>
      <anchorfile>classTooN_1_1WLS.html</anchorfile>
      <anchor>acc58c1f75c151e2f97e030980618de4f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::ConjugateGradient</name>
    <filename>structTooN_1_1ConjugateGradient.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ConjugateGradient</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>ab363b81f9ba82baa8ad92a092ca3b795</anchor>
      <arglist>(const Vector&lt; Size &gt; &amp;start, const Func &amp;func, const Deriv &amp;deriv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConjugateGradient</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a9557d4f3a667d4b35d88d43fe562f361</anchor>
      <arglist>(const Vector&lt; Size &gt; &amp;start, const Func &amp;func, const Vector&lt; Size &gt; &amp;deriv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a647a42aba8df4772bff2f089decda87e</anchor>
      <arglist>(const Vector&lt; Size &gt; &amp;start, const Precision &amp;func, const Vector&lt; Size &gt; &amp;deriv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>find_next_point</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a8ee2610b79e6614b9dd0763f81f8dc8b</anchor>
      <arglist>(const Func &amp;func)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>finished</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>abfe11b2f0982fcc143be53a6e233ea36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_vectors_PR</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a6744f11d5b1f2a8ca2712c129c923c64</anchor>
      <arglist>(const Vector&lt; Size &gt; &amp;grad)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iterate</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a36bc5ebc39e99f001a91dfb5f984afe9</anchor>
      <arglist>(const Func &amp;func, const Deriv &amp;deriv)</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>g</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a458eff24edb08800854966482f06d37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>h</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a47e490a6b9bc814c06a4713c828e5a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>minus_h</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a953854d812399afbe7362e808cb94cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>old_g</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a4b57173b42726aafa9ec1e79d800ca41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>old_h</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a5cf4eb780590ed538da030d8b3e6c041</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>x</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>abeedadf9e39fcf73adf9779c14664b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size &gt;</type>
      <name>old_x</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a050b52ee037a463bf74b3726c50e8b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>y</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a420f43c379837f79d0b080c8ce1ac1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>old_y</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>add72db335b9709e698ea393ba65f663e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>tolerance</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>ab47a93bffcbb73ec3769de2cc6c695f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>epsilon</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a845a4864c4333e6d00818899493cf770</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_iterations</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a82eead8e5a402b5c5da8b449073bad45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>bracket_initial_lambda</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>afff7e0c2af987d01138342fab3ace6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>linesearch_tolerance</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>adc4f219e87167ca6d4455edb42aaa5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>linesearch_epsilon</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>aa80d37788f7ba358cc44563bf9430d0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linesearch_max_iterations</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a74b673ffab143387cbf30f684a3e2156</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>bracket_epsilon</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a9a023a7697ea69956950f21152e6ed33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>iterations</name>
      <anchorfile>structTooN_1_1ConjugateGradient.html</anchorfile>
      <anchor>a1d10e252e778731e59f0f71afd7e727e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::DownhillSimplex</name>
    <filename>classTooN_1_1DownhillSimplex.html</filename>
    <templarg>N</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DownhillSimplex</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a675f3b9beb4912f8e35f15a77f1d5a6e</anchor>
      <arglist>(const Function &amp;func, const Vector&lt; N &gt; &amp;c, Precision spread=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>restart</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a4c021bac410589a7694dfc7638eaa54e</anchor>
      <arglist>(const Function &amp;func, const Vector&lt; N &gt; &amp;c, Precision spread)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>finished</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>abfe11b2f0982fcc143be53a6e233ea36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>restart</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a15aca254244bdd43f3971111ba18a5e9</anchor>
      <arglist>(const Function &amp;func, Precision spread)</arglist>
    </member>
    <member kind="function">
      <type>const Simplex &amp;</type>
      <name>get_simplex</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a6164743e15e6aa132e63f6836ad31e19</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Values &amp;</type>
      <name>get_values</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a784f93919504d79da0838cc25b65dc1d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_best</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a598954fbd610cade744470f12b3ed733</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_worst</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a26e8ad4548c0c9925eb7c253708d78d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>find_next_point</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a12fd55fd1805d66f2e3987fd8509c8f9</anchor>
      <arglist>(const Function &amp;func)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iterate</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a2c2a8c9fe80b01fe660ab32a2c6be7de</anchor>
      <arglist>(const Function &amp;func)</arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>alpha</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a43b26c78b3b2d7e8cab7af0351d0fba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>rho</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a63514673fcedcd2756338edb468d295a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>gamma</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>af2ba4e9f7de09f8fcf14c130409dd4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>sigma</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a6bd0b123596d0404076afdfd8ec88352</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>epsilon</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a845a4864c4333e6d00818899493cf770</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Precision</type>
      <name>zero_epsilon</name>
      <anchorfile>classTooN_1_1DownhillSimplex.html</anchorfile>
      <anchor>a3f79b85b8f83d4ed00ab31235f2981d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::Data&lt; N, P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1Data_3_01N_00_01P_01_4_01_4.html</filename>
    <templarg>N</templarg>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Data_3_01N_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a4a498fe6c6624d46473358429d429862</anchor>
      <arglist>(Matrix&lt; R, C, T, B &gt; &amp;m) const </arglist>
    </member>
    <member kind="variable">
      <type>P</type>
      <name>vals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Data_3_01N_00_01P_01_4_01_4.html</anchorfile>
      <anchor>a3634ac91fafca586bc109fcf1a9eaf6e</anchor>
      <arglist>[N]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Argument_Needed_For_Dynamic_Parameter</name>
    <filename>structTooN_1_1Argument__Needed__For__Dynamic__Parameter.html</filename>
  </compound>
  <compound kind="class">
    <name>TooN::DiagonalMatrix</name>
    <filename>structTooN_1_1DiagonalMatrix.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <templarg>Base</templarg>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a0e27e05b5bde36379d2b8c6db2d7188b</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a3105f24f20a09bedc58eed04c2c03701</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision, Base &gt;::as_slice_type</type>
      <name>diagonal_slice</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>ac01ba0a7be2f23ddd30aa970090834a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, Precision, Base &gt;::as_slice_type</type>
      <name>diagonal_slice</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>aabacc01714497dc8bb03826172c59f2d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>ae6c8108909e7d4a047624d94b6569272</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a35c6bd9d7544044109a8d30656a5f81d</anchor>
      <arglist>(int size_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a1a9293148ea239466e1ebcc78e32d25e</anchor>
      <arglist>(Precision *data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a10d423bd85b44db798a55c8a769b91e7</anchor>
      <arglist>(Precision *data, int size_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a979ce9a66cda16e82fa5bf9b085b7fa8</anchor>
      <arglist>(Precision *data_in, int size_in, int stride_in, Internal::Slicing)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>ac66ce62a68d5318f2ba4bf014912915a</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a25d794b274a827a41c7b7a87e880cf3b</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, Precision, Base &gt;</type>
      <name>my_vector</name>
      <anchorfile>structTooN_1_1DiagonalMatrix.html</anchorfile>
      <anchor>a1e73c94614531561f48d507964d71992</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Matrix</name>
    <filename>structTooN_1_1Matrix.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg>Precision</templarg>
    <templarg>Layout</templarg>
    <member kind="function">
      <type>const double &amp;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ad9e754c85d19943cf4c206139972f0fc</anchor>
      <arglist>(int r, int c) const </arglist>
    </member>
    <member kind="function">
      <type>const double &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a1fd155aa666835b5c154e3a9add6b1eb</anchor>
      <arglist>(const std::pair&lt; int, int &gt; &amp;row_col) const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ac50b6039938302b2c309523eb82e587c</anchor>
      <arglist>(const std::pair&lt; int, int &gt; &amp;row_col)</arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a99e08a9711750afc9fd6811c75e44d62</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a3ac48ce8528ce00c55fe678ce40216e9</anchor>
      <arglist>(int r) const </arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a80b44795c876c2392f48496486fd1a4b</anchor>
      <arglist>(int r)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a3aede62f513da27e6f61ae7a972b4f96</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ab88e590a4c2f2b5d0385519fa9c708af</anchor>
      <arglist>(int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a2723cf0151f7634ac5b209815a6ec5c4</anchor>
      <arglist>(Precision *p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a80f4e1b3503b168a0e0a81613532fa1b</anchor>
      <arglist>(Precision *p, int r, int c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a722c9c93c228a800dd52d6faa7c9e52e</anchor>
      <arglist>(Precision *data, int rows, int cols, int rowstride, int colstride, Internal::Slicing)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ad793ea42a890a35cdb7beac98166df02</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a1d6d55943441ccc7e958ea7ad02340ab</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a036524e544942d3f2f106b9dc0365867</anchor>
      <arglist>(const Matrix &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ae91c545a33c3310808aaaccdb34ecdd4</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ab7ad431eb886da2e0b8647af74f71a78</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator*=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a785d7aa6eba15d8836a5e1c377804149</anchor>
      <arglist>(const Precision &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator/=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ad9ffc4218c543db9d7f814c3b2d28a64</anchor>
      <arglist>(const Precision &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator+=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a31889e47c70715f912df12a38f361ca0</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator+=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>ad02722d57368bfbd469f568fb480bd3b</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator-=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a47b613fef2d48b3ff7ad498bb5862df0</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>operator-=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a4cbfbefe74122d18232747c4cc5807a6</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a41567415e34a40737737e5c7d800d64d</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a62a1acaed5a43629a66cf382d93d4232</anchor>
      <arglist>(const Matrix&lt; Rows2, Cols2, Precision2, Base2 &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>ref</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a93e810460acfeb7d6ea247e35bf05f18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Cols, Rows &gt; &amp;</type>
      <name>T</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a5de36a6a2dd9d3b3c88cf04337e0dcf0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Cols, Rows &gt; &amp;</type>
      <name>T</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a103cfb9adb98ba245872bd6f98b1c211</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rsize, Csize &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a53b254fb71baceda82834745cef2c60b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rsize, Csize &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>af7b485aa536050f3d50d846c15543b03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a8e6dd43172fbe373c0e1bd184411a382</anchor>
      <arglist>(int rstart, int cstart, int rsize, int csize) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Matrix.html</anchorfile>
      <anchor>a6e17789077ce550be82c9c073260f2b8</anchor>
      <arglist>(int rstart, int cstart, int rsize, int csize)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::RowMajor</name>
    <filename>structTooN_1_1RowMajor.html</filename>
    <class kind="struct">TooN::RowMajor::MLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::RowMajor::MLayout</name>
    <filename>structTooN_1_1RowMajor_1_1MLayout.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <base>GenericMBase&lt; Rows, Cols, Precision,(Cols==-1?-2:Cols), 1, Internal::MatrixAlloc&lt; Rows, Cols, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1RowMajor_1_1MLayout.html</anchorfile>
      <anchor>a38a0ebbe2270cd74a1bd5c0e58d7ba84</anchor>
      <arglist>(int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1RowMajor_1_1MLayout.html</anchorfile>
      <anchor>a5e0f37f05bd9cc842f69eb03efd91a5d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::ColMajor</name>
    <filename>structTooN_1_1ColMajor.html</filename>
    <class kind="struct">TooN::ColMajor::MLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::ColMajor::MLayout</name>
    <filename>structTooN_1_1ColMajor_1_1MLayout.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <base>GenericMBase&lt; Rows, Cols, Precision, 1,(Rows==-1?-2:Rows), Internal::MatrixAlloc&lt; Rows, Cols, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1ColMajor_1_1MLayout.html</anchorfile>
      <anchor>a38a0ebbe2270cd74a1bd5c0e58d7ba84</anchor>
      <arglist>(int rows, int cols)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1ColMajor_1_1MLayout.html</anchorfile>
      <anchor>a5e0f37f05bd9cc842f69eb03efd91a5d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::Zero &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1Zero_01_4.html</filename>
    <member kind="function">
      <type>Operator&lt; Internal::SizedZero &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Zero_01_4.html</anchorfile>
      <anchor>aca1877bc80e5b2fe26a8eb7f2d22d3b1</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::RCZero &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Zero_01_4.html</anchorfile>
      <anchor>ac0b5baa415a6745fdd45b914308d4d50</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Zero_01_4.html</anchorfile>
      <anchor>aff51b412644b9cf2af52d73d2e52d87a</anchor>
      <arglist>(Vector&lt; Size, Precision, Base &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Zero_01_4.html</anchorfile>
      <anchor>a919ae51dcd119b43d5de658575781c02</anchor>
      <arglist>(Matrix&lt; R, C, P, B &gt; &amp;m) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::RCZero &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</filename>
    <base>TooN::Operator&lt; Internal::Zero &gt;</base>
    <member kind="variable">
      <type>const int</type>
      <name>my_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</anchorfile>
      <anchor>abc09aa3ca032240f89ec75dccb6943f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</anchorfile>
      <anchor>ae9e446ae52073d1ebfcd8fabfaefb8fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</anchorfile>
      <anchor>ad264e2416804049d8d7638f2cfc14555</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCZero_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SizedZero &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</filename>
    <base>TooN::Operator&lt; Internal::Zero &gt;</base>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</anchorfile>
      <anchor>a93789934b86ebc4dd4b9d26a66789e5c</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedZero_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::AddIdentity&lt; R, C, P, B, Precision &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>add0a7b5f2234987446a0db911e10c463</anchor>
      <arglist>(Precision s_, const Matrix&lt; R, C, P, B &gt; &amp;m_, bool b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a24eebf5148036b1030944cea7d06a523</anchor>
      <arglist>(Matrix&lt; R1, C1, P1, B1 &gt; &amp;mm) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>s</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a6810ecf5a1fbb3eacbd60296d321e048</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P, B &gt; &amp;</type>
      <name>m</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a535be9253f9841d532aa2d7397cc9eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>invert_m</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1AddIdentity_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a9cfd414b59e3fdbca013c4dcee58ad55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::Identity&lt; Pr &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>ac7f98b3a820aa886c88b7bb65e2a5110</anchor>
      <arglist>(const Precision &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>a0c698949e2247e44ff1f9bb75974f8eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>a919ae51dcd119b43d5de658575781c02</anchor>
      <arglist>(Matrix&lt; R, C, P, B &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plusequals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>a503a8c037d0dcb40bcf7f1ee0ada5839</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P, B &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::AddIdentity&lt; Rows, Cols, P1, B1, Precision &gt; &gt;</type>
      <name>add</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>ab43dab7fe47f0d3dfac899c99964e3ce</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::AddIdentity&lt; Rows, Cols, P1, B1, Precision &gt; &gt;</type>
      <name>rsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>a769b22f078709404ee61c064c867a446</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::AddIdentity&lt; Rows, Cols, P1, B1, Precision &gt; &gt;</type>
      <name>lsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>a0e8195c0190b5d5c9344fac839d39598</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::SizedIdentity&lt; Precision &gt; &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>af738eead8de342da35f3e063a00f69e9</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="typedef">
      <type>Pr</type>
      <name>Precision</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>af271a68e2c19ea9c676898feefe9649e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>val</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>ae4e677e2c22df34d15c55b911077d022</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Identity&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Identity_3_01Pr_01_4_01_4.html</anchorfile>
      <anchor>aef011e467cd657b6825b9a2dfc722f50</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SizedIdentity&lt; Precision &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</filename>
    <templarg></templarg>
    <base>Operator&lt; Internal::Identity&lt; Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>aee2be20ef41d62da31ef82b73507bf67</anchor>
      <arglist>(int s, const Precision &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::SizedIdentity&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a27a030ded4f92dcac089bb757b14ae59</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedIdentity_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ScalarsVector&lt; S, P, B, Precision &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ad1a2438e7f38a8280b1ef683a82ac358</anchor>
      <arglist>(Precision s_, const Vector&lt; S, P, B &gt; &amp;v_, bool inv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ad99db4cf9f4ecc8a8bcaaef5726a4199</anchor>
      <arglist>(Vector&lt; S1, P1, B1 &gt; &amp;vv) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>s</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a6810ecf5a1fbb3eacbd60296d321e048</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, P, B &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ad20ea23f32e79df28c6da16facb732fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>invert_v</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsVector_3_01S_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ae5137dc7889faf9f0ee12e70f8a3ddf5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ScalarsMatrix&lt; R, C, P, B, Precision &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ae91f5cec25bbb44a92b823d436945f9b</anchor>
      <arglist>(Precision s_, const Matrix&lt; R, C, P, B &gt; &amp;m_, bool inv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a24eebf5148036b1030944cea7d06a523</anchor>
      <arglist>(Matrix&lt; R1, C1, P1, B1 &gt; &amp;mm) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>s</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a6810ecf5a1fbb3eacbd60296d321e048</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P, B &gt; &amp;</type>
      <name>m</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a535be9253f9841d532aa2d7397cc9eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>invert_m</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ScalarsMatrix_3_01R_00_01C_00_01P_00_01B_00_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a0586f65f6034662c65879cb6af08fe76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::Scalars&lt; P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>af2dcbc2a34c1bb684b67de9cf33c9c4d</anchor>
      <arglist>(Precision s_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a0c698949e2247e44ff1f9bb75974f8eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a598d74c63441a1256fba272a3567f3a8</anchor>
      <arglist>(Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plusequals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>afb0fb11a084cd3d6f0d0bd6862fffdb5</anchor>
      <arglist>(Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minusequals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a98ca4291aead37fa86d6e8910d773c73</anchor>
      <arglist>(Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsVector&lt; Size, P1, B1, Precision &gt; &gt;</type>
      <name>add</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a0cc4012166da33ad038f6c486380493e</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsVector&lt; Size, P1, B1, Precision &gt; &gt;</type>
      <name>rsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a265ce1c7dcf96d1c32e894db0672babb</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsVector&lt; Size, P1, B1, Precision &gt; &gt;</type>
      <name>lsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ac26c8a3a21e3d3fa6162f43c2ffceb60</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a76d06e0188328ca0a3c1149da44a1431</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plusequals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a9ce0a8116894bd06846f8db4f9354ed6</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>minusequals</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a5dae7ead2c68c3404dc878c5c6efaa56</anchor>
      <arglist>(Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsMatrix&lt; Rows, Cols, P1, B1, Precision &gt; &gt;</type>
      <name>add</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a28641e6769707da1a53029f441641dfe</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsMatrix&lt; Rows, Cols, P1, B1, typename Internal::NegType&lt; P &gt;::Type &gt; &gt;</type>
      <name>rsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ab1459ad0da25e5e8c3e2c5a3ae1e9c29</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::ScalarsMatrix&lt; Rows, Cols, P1, B1, Precision &gt; &gt;</type>
      <name>lsubtract</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a23b123e0028d2c24f88f02f0f2ec8439</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P1, B1 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::SizedScalars&lt; Precision &gt; &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a88cc3316ff3a78d4243c89cc81bc6738</anchor>
      <arglist>(int size) const </arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::RCScalars&lt; Precision &gt; &gt;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a193bc786c5a62c43e73ffdb05fc4add8</anchor>
      <arglist>(int r, int c) const </arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>s</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a6810ecf5a1fbb3eacbd60296d321e048</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>P</type>
      <name>Precision</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a8a4cbcba74fead5017540bfca0964b30</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::Scalars&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1Scalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>abda3fb0c08d62e944149703465b113b2</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::SizedScalars&lt; P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</filename>
    <templarg></templarg>
    <base>TooN::Operator&lt; Internal::Scalars&lt; P &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a13799de1ab6fa997dec15c94bb629a2b</anchor>
      <arglist>(P s, int sz)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::SizedScalars&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ac81ed23c765bc5c1e7c069e6ee92092a</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1SizedScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::RCScalars&lt; P &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</filename>
    <templarg></templarg>
    <base>TooN::Operator&lt; Internal::Scalars&lt; P &gt; &gt;</base>
    <member kind="variable">
      <type>const int</type>
      <name>my_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>abc09aa3ca032240f89ec75dccb6943f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>ae9e446ae52073d1ebfcd8fabfaefb8fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a684ce20e1cac1e9748290582f3f37076</anchor>
      <arglist>(P s, int r, int c)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; Internal::RCScalars&lt; Pout &gt; &gt;</type>
      <name>scale_me</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1RCScalars_3_01P_01_4_01_4.html</anchorfile>
      <anchor>a6821b82c5ac60cf0c7bb688d713aad19</anchor>
      <arglist>(const Pmult &amp;m) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VPairwise&lt; Op, S1, P1, B1, S2, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg>S1</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>S2</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a3a640fa04d31918a19f984bc9da3201e</anchor>
      <arglist>(const Vector&lt; S1, P1, B1 &gt; &amp;lhs_in, const Vector&lt; S2, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a66b51eaa185ccd17deca9858b0177436</anchor>
      <arglist>(Vector&lt; S0, P0, Ba0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S1, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a81562ba576b0b002899b185de3f6885f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S2, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VPairwise_3_01Op_00_01S1_00_01P1_00_01B1_00_01S2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a76a0d2acb6a0ac19f55424e75670171b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VNegate&lt; S, P, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VNegate_3_01S_00_01P_00_01A_01_4_01_4.html</filename>
    <templarg>S</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VNegate_3_01S_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a1e938fa5a750ad7fa527c5b32ac03575</anchor>
      <arglist>(const Vector&lt; S, P, A &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VNegate_3_01S_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a2cfbc173a2c254d59e6fd0868bb27755</anchor>
      <arglist>(Vector&lt; S0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VNegate_3_01S_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; S, P, A &gt; &amp;</type>
      <name>input</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VNegate_3_01S_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>aaeb507f4febafc51279f3d002c64de29</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MPairwise&lt; Op, R1, C1, P1, B1, R2, C2, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</filename>
    <templarg></templarg>
    <templarg>R1</templarg>
    <templarg>C1</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>R2</templarg>
    <templarg>C2</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>aac49f6e64b5dfd135d40d2dec9c2b28d</anchor>
      <arglist>(const Matrix&lt; R1, C1, P1, B1 &gt; &amp;lhs_in, const Matrix&lt; R2, C2, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>acb6ecab3cf66514adc64510adb6a5374</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, Ba0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R1, C1, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>a6b3df60bbf89222c8d3876a9a62afabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R2, C2, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MPairwise_3_01Op_00_01R1_00_01C1_00_01P1_00_01B1_00_01R2_ac420f091444014f7b89186c6df35354.html</anchorfile>
      <anchor>a0409c9090826c29a20a09b59f0c26e0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MNegate&lt; R, C, P, A &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a36c93d696e52b61f4cd902ce9d6c51aa</anchor>
      <arglist>(const Matrix&lt; R, C, P, A &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a1715ff4df7583411f029db2ef5ba55ca</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, A0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P, A &gt; &amp;</type>
      <name>input</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MNegate_3_01R_00_01C_00_01P_00_01A_01_4_01_4.html</anchorfile>
      <anchor>a24086766f2e801d25684b82be2a497fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MatrixMultiply&lt; R1, C1, P1, B1, R2, C2, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</filename>
    <templarg>R1</templarg>
    <templarg>C1</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>R2</templarg>
    <templarg>C2</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>aac49f6e64b5dfd135d40d2dec9c2b28d</anchor>
      <arglist>(const Matrix&lt; R1, C1, P1, B1 &gt; &amp;lhs_in, const Matrix&lt; R2, C2, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>acb6ecab3cf66514adc64510adb6a5374</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, Ba0 &gt; &amp;res) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R1, C1, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a6b3df60bbf89222c8d3876a9a62afabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R2, C2, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixMultiply_3_01R1_00_01C1_00_01P1_00_01B1_00_01R2_00_01C2_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a0409c9090826c29a20a09b59f0c26e0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MatrixVectorMultiply&lt; R, C, P1, B1, Size, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a2c511e3673e8adba2a81c036dcfa0e71</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;lhs_in, const Vector&lt; Size, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>aa465e7771f71ab95b97a42fc22c290ac</anchor>
      <arglist>(Vector&lt; Sout, Pout, Bout &gt; &amp;res) const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a03dc253cf90f25756cdb757fea587a82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorMultiply_3_01R_00_01C_00_01P1_00_01B1_00_01Size_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a245e1b7c81f0f338908222a5ae85caa0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VectorMatrixMultiply&lt; Size, P1, B1, R, C, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>ad90f972ccab48e461c1cb4430ca30690</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;lhs_in, const Matrix&lt; R, C, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>aa465e7771f71ab95b97a42fc22c290ac</anchor>
      <arglist>(Vector&lt; Sout, Pout, Bout &gt; &amp;res) const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a2e7ec72974ab5e2de134d2e397b52620</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixMultiply_3_01Size_00_01P1_00_01B1_00_01R_00_01C_00_01P2_00_01B2_01_4_01_4.html</anchorfile>
      <anchor>a6b63671a51df9544b8c6e231314ccb5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::MatrixVectorDiagMultiply&lt; R, C, P1, B1, Size, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>a2c511e3673e8adba2a81c036dcfa0e71</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;lhs_in, const Vector&lt; Size, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>aba8ff20fd28cf0c83537daaf4d36800c</anchor>
      <arglist>(Matrix&lt; Rout, Cout, Pout, Bout &gt; &amp;res) const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>a03dc253cf90f25756cdb757fea587a82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1MatrixVectorDiagMultiply_3_01R_00_01C_00_01P1_00_01B1_00_7a3cb9ce8299cfd126feabf6ef853412.html</anchorfile>
      <anchor>a245e1b7c81f0f338908222a5ae85caa0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::VectorMatrixDiagMultiply&lt; Size, P1, B1, R, C, P2, B2 &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>ad90f972ccab48e461c1cb4430ca30690</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;lhs_in, const Matrix&lt; R, C, P2, B2 &gt; &amp;rhs_in)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>aba8ff20fd28cf0c83537daaf4d36800c</anchor>
      <arglist>(Matrix&lt; Rout, Cout, Pout, Bout &gt; &amp;res) const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>a2e7ec72974ab5e2de134d2e397b52620</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P2, B2 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1VectorMatrixDiagMultiply_3_01Size_00_01P1_00_01B1_00_01R_35d3e8d44f462b894929a136eb309b2b.html</anchorfile>
      <anchor>a6b63671a51df9544b8c6e231314ccb5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ApplyScalarV&lt; Size, P1, B1, P2, Op &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>af2db1ec2ef4d82796ff79f4bea4c5c94</anchor>
      <arglist>(const Vector&lt; Size, P1, B1 &gt; &amp;v, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>ae86914bbc152b3487e9fd86a91d14ad2</anchor>
      <arglist>(Vector&lt; S0, P0, Ba0 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a2e7ec72974ab5e2de134d2e397b52620</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const P2 &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarV_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a6d4304ed90712a2de1b0cfa41891e740</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ApplyScalarVL&lt; Size, P1, B1, P2, Op &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a22a8626873a8e2f20a7bb1561ba9f6c7</anchor>
      <arglist>(const P2 &amp;s, const Vector&lt; Size, P1, B1 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>ae86914bbc152b3487e9fd86a91d14ad2</anchor>
      <arglist>(Vector&lt; S0, P0, Ba0 &gt; &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const P2 &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a909b8dbee2316bf546ab5877574c640f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, P1, B1 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarVL_3_01Size_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a5d41e8b29b112f072a357110d356bf2b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ApplyScalarM&lt; R, C, P1, B1, P2, Op &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a6b885ed8dc02ac8a19b27f6c6ed0c156</anchor>
      <arglist>(const Matrix&lt; R, C, P1, B1 &gt; &amp;m, const P2 &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a936ec1899f0fa9c7fc2fcee632ebf85d</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, Ba0 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P1, B1 &gt; &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a03dc253cf90f25756cdb757fea587a82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const P2 &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarM_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a6d4304ed90712a2de1b0cfa41891e740</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Operator&lt; Internal::ApplyScalarML&lt; R, C, P1, B1, P2, Op &gt; &gt;</name>
    <filename>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a6813569adad1ecdbc8cdde80944b66ef</anchor>
      <arglist>(const P2 &amp;s, const Matrix&lt; R, C, P1, B1 &gt; &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eval</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a936ec1899f0fa9c7fc2fcee632ebf85d</anchor>
      <arglist>(Matrix&lt; R0, C0, P0, Ba0 &gt; &amp;m) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const P2 &amp;</type>
      <name>lhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>a909b8dbee2316bf546ab5877574c640f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Matrix&lt; R, C, P1, B1 &gt; &amp;</type>
      <name>rhs</name>
      <anchorfile>structTooN_1_1Operator_3_01Internal_1_1ApplyScalarML_3_01R_00_01C_00_01P1_00_01B1_00_01P2_00_01Op_01_4_01_4.html</anchorfile>
      <anchor>ade8303b725287fc0e0cc3997ea75ba3e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::ReferencePlanarComplex</name>
    <filename>structTooN_1_1ReferencePlanarComplex.html</filename>
    <class kind="struct">TooN::ReferencePlanarComplex::VLayout&lt; Size, std::complex&lt; Precision &gt; &gt;</class>
  </compound>
  <compound kind="struct">
    <name>TooN::ReferencePlanarComplex::VLayout&lt; Size, std::complex&lt; Precision &gt; &gt;</name>
    <filename>structTooN_1_1ReferencePlanarComplex_1_1VLayout_3_01Size_00_01std_1_1complex_3_01Precision_01_4_01_4.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>GenericVBase&lt; Size, std::complex&lt; Precision &gt;, 1, Internal::VectorSlice&lt; Size, std::complex&lt; Precision &gt;, Internal::PointerToPlanarComplex&lt; std::complex&lt; double &gt; &gt;, Internal::PointerToPlanarComplex&lt; std::complex&lt; double &gt; &gt;, const std::complex&lt; double &gt;, const std::complex&lt; double &gt; &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1ReferencePlanarComplex_1_1VLayout_3_01Size_00_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a4108fc149fda83dd7b26544af9c25de2</anchor>
      <arglist>(Internal::PointerToPlanarComplex&lt; std::complex&lt; Precision &gt; &gt; p, int sz=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference</name>
    <filename>structTooN_1_1Reference.html</filename>
    <class kind="struct">TooN::Reference::ColMajor</class>
    <class kind="struct">TooN::Reference::RowMajor</class>
    <class kind="struct">TooN::Reference::VLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference::ColMajor</name>
    <filename>structTooN_1_1Reference_1_1ColMajor.html</filename>
    <class kind="struct">TooN::Reference::ColMajor::MLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference::ColMajor::MLayout</name>
    <filename>structTooN_1_1Reference_1_1ColMajor_1_1MLayout.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <base>GenericMBase&lt; Rows, Cols, Precision, 1,(Rows==-1?-2:Rows), Internal::MatrixSlice&lt; Rows, Cols, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1Reference_1_1ColMajor_1_1MLayout.html</anchorfile>
      <anchor>a13d0f5bebd741526c51bcd1812e910ce</anchor>
      <arglist>(Precision *p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1Reference_1_1ColMajor_1_1MLayout.html</anchorfile>
      <anchor>a5780afa20f64116780f2af1b0fa46fcb</anchor>
      <arglist>(Precision *p, int r, int c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference::RowMajor</name>
    <filename>structTooN_1_1Reference_1_1RowMajor.html</filename>
    <class kind="struct">TooN::Reference::RowMajor::MLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference::RowMajor::MLayout</name>
    <filename>structTooN_1_1Reference_1_1RowMajor_1_1MLayout.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <base>GenericMBase&lt; Rows, Cols, Precision,(Cols==-1?-2:Cols), 1, Internal::MatrixSlice&lt; Rows, Cols, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1Reference_1_1RowMajor_1_1MLayout.html</anchorfile>
      <anchor>a13d0f5bebd741526c51bcd1812e910ce</anchor>
      <arglist>(Precision *p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1Reference_1_1RowMajor_1_1MLayout.html</anchorfile>
      <anchor>a5780afa20f64116780f2af1b0fa46fcb</anchor>
      <arglist>(Precision *p, int r, int c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Reference::VLayout</name>
    <filename>structTooN_1_1Reference_1_1VLayout.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>GenericVBase&lt; Size, Precision, 1, Internal::VectorSlice&lt; Size, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Reference_1_1VLayout.html</anchorfile>
      <anchor>afc4afd35717beb1037b3a827d6924134</anchor>
      <arglist>(Precision *p, int sz=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SizeMismatch_&lt; Size, Size &gt;</name>
    <filename>structTooN_1_1SizeMismatch___3_01Size_00_01Size_01_4.html</filename>
    <templarg>Size</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>test</name>
      <anchorfile>structTooN_1_1SizeMismatch___3_01Size_00_01Size_01_4.html</anchorfile>
      <anchor>afcaf254f30877b4ea627e1dcf630d965</anchor>
      <arglist>(int, int)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SizeMismatch_&lt; Dynamic, Size &gt;</name>
    <filename>structTooN_1_1SizeMismatch___3_01Dynamic_00_01Size_01_4.html</filename>
    <templarg>Size</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>test</name>
      <anchorfile>structTooN_1_1SizeMismatch___3_01Dynamic_00_01Size_01_4.html</anchorfile>
      <anchor>a332fcff196d7ecc6d46f6d6ece9841d0</anchor>
      <arglist>(int size1, int size2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SizeMismatch_&lt; Size, Dynamic &gt;</name>
    <filename>structTooN_1_1SizeMismatch___3_01Size_00_01Dynamic_01_4.html</filename>
    <templarg>Size</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>test</name>
      <anchorfile>structTooN_1_1SizeMismatch___3_01Size_00_01Dynamic_01_4.html</anchorfile>
      <anchor>a332fcff196d7ecc6d46f6d6ece9841d0</anchor>
      <arglist>(int size1, int size2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SizeMismatch_&lt; Dynamic, Dynamic &gt;</name>
    <filename>structTooN_1_1SizeMismatch___3_01Dynamic_00_01Dynamic_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>test</name>
      <anchorfile>structTooN_1_1SizeMismatch___3_01Dynamic_00_01Dynamic_01_4.html</anchorfile>
      <anchor>a332fcff196d7ecc6d46f6d6ece9841d0</anchor>
      <arglist>(int size1, int size2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::SizeMismatch</name>
    <filename>structTooN_1_1SizeMismatch.html</filename>
    <templarg>Size1</templarg>
    <templarg>Size2</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>test</name>
      <anchorfile>structTooN_1_1SizeMismatch.html</anchorfile>
      <anchor>a3313b303d1264a70d3916f7ae7849b76</anchor>
      <arglist>(int s1, int s2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Vector</name>
    <filename>structTooN_1_1Vector.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <templarg>Base</templarg>
    <member kind="typedef">
      <type>Base::template VLayout&lt; Size, Precision &gt;::PointerType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a94df3c7ab7646a362ee62c0270b236be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a4df026156780bc0ca651c342b7d6daa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>afbdc4aeb1c3d7bb63d9feafc5589bf95</anchor>
      <arglist>(int size_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a34ed56905008da38f386c05d3aa019ff</anchor>
      <arglist>(PointerType data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a0c48ec4596be252b48fd07be9ac379b9</anchor>
      <arglist>(PointerType data, int size_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>af5915023e9af3ed5b14b54c43b0b27b0</anchor>
      <arglist>(PointerType data_in, int size_in, int stride_in, Internal::Slicing)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>abb71c90fa827f9714f2472d3f0b665d3</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a45551928d5f2bd01f5d189086719ba3f</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a0e27e05b5bde36379d2b8c6db2d7188b</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a3105f24f20a09bedc58eed04c2c03701</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a116e1df726da872507f77635edcfa00f</anchor>
      <arglist>(const Vector &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision, Base &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a4a931a5ac24b5f2bb1b4371119de1ed4</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a2a8305b5bbdbb3afb0c11427619c65ae</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator/=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a3300cce1c660232bfd4c9e3aabb95512</anchor>
      <arglist>(const Precision &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator*=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a5eb3da06f264b24cfd8ae27abeb8bd39</anchor>
      <arglist>(const Precision &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator+=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a0b4b651ad10d024aa2fccb8b82edfe2f</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator+=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a45effea9d7c3ef0c21dea9ac74733540</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator-=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a540a6c412a714a2c444017de354a4916</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>operator-=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a04c9ace0e030c10f54272b5dc2bae7e3</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a8828e0232d2e81374815ac781289cd60</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a2ee643e91167cb27acb6878ba1cf3e45</anchor>
      <arglist>(const Vector&lt; Size2, Precision2, Base2 &gt; &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>ref</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>aa9a5c36cf79cd4279c69c36980375330</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a4deacfe482590ac13be466b2ff5f347d</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 1, Size, Precision &gt;</type>
      <name>as_row</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a6c76a50d039a427e03ea9bc3775e9603</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, 1, Precision &gt;</type>
      <name>as_col</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a267c1fb21eebb413acdd4858da7121ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DiagonalMatrix&lt; Size, Precision &gt;</type>
      <name>as_diagonal</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>ac92a19c08c18fdcb614286e447a7e37f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Length, Precision &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a075004b7b9a2146c55745891c8b4fb1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Length, Precision &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a131b4a9cff0153aa19eee5af33182881</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Length, Precision &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a075004b7b9a2146c55745891c8b4fb1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Length, Precision &gt; &amp;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Vector.html</anchorfile>
      <anchor>a131b4a9cff0153aa19eee5af33182881</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Square</name>
    <filename>structTooN_1_1Internal_1_1Square.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Square&lt; R, R &gt;</name>
    <filename>structTooN_1_1Internal_1_1Square_3_01R_00_01R_01_4.html</filename>
    <templarg>R</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Size</name>
      <anchorfile>structTooN_1_1Internal_1_1Square_3_01R_00_01R_01_4.html</anchorfile>
      <anchor>a98e1f423a914fbfd9c6b25fa88a74460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Square&lt; R, Dynamic &gt;</name>
    <filename>structTooN_1_1Internal_1_1Square_3_01R_00_01Dynamic_01_4.html</filename>
    <templarg>R</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Size</name>
      <anchorfile>structTooN_1_1Internal_1_1Square_3_01R_00_01Dynamic_01_4.html</anchorfile>
      <anchor>a98e1f423a914fbfd9c6b25fa88a74460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Square&lt; Dynamic, C &gt;</name>
    <filename>structTooN_1_1Internal_1_1Square_3_01Dynamic_00_01C_01_4.html</filename>
    <templarg>C</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Size</name>
      <anchorfile>structTooN_1_1Internal_1_1Square_3_01Dynamic_00_01C_01_4.html</anchorfile>
      <anchor>a98e1f423a914fbfd9c6b25fa88a74460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Square&lt; Dynamic, Dynamic &gt;</name>
    <filename>structTooN_1_1Internal_1_1Square_3_01Dynamic_00_01Dynamic_01_4.html</filename>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>Size</name>
      <anchorfile>structTooN_1_1Internal_1_1Square_3_01Dynamic_00_01Dynamic_01_4.html</anchorfile>
      <anchor>a98e1f423a914fbfd9c6b25fa88a74460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Size3</name>
    <filename>structTooN_1_1Internal_1_1Size3.html</filename>
    <templarg>i</templarg>
    <templarg>j</templarg>
    <templarg>k</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>s</name>
      <anchorfile>structTooN_1_1Internal_1_1Size3.html</anchorfile>
      <anchor>af8696c95f62af6274dc8b026e8cad660</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_functor_vector</name>
    <filename>classTooN_1_1Internal_1_1accumulate__functor__vector.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>Precision</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__vector.html</anchorfile>
      <anchor>a0a57613eac50fe6dc2ffbc9db1589e0b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__vector.html</anchorfile>
      <anchor>af88dd3f3e6514dcca2118da9dd00865f</anchor>
      <arglist>(Precision initialVal, int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__vector.html</anchorfile>
      <anchor>a9652e9e450ca6f07216e8a91ef0eb61e</anchor>
      <arglist>(Precision curVal, int)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__vector.html</anchorfile>
      <anchor>a3d4e6e41cfae8d0ae83813d20de70789</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_element_functor_vector</name>
    <filename>classTooN_1_1Internal_1_1accumulate__element__functor__vector.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>std::pair&lt; Precision, int &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__vector.html</anchorfile>
      <anchor>a3ff5a57374444e542b7710ff85c63d32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__vector.html</anchorfile>
      <anchor>a86918553fba1fe1ebd2a09680a840331</anchor>
      <arglist>(Precision initialVal, int nIndex)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__vector.html</anchorfile>
      <anchor>a726f41c0ac8b2806896a6eeed79f4899</anchor>
      <arglist>(Precision curVal, int nIndex)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, int &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__vector.html</anchorfile>
      <anchor>ab918eea200d6c039f12e5fc37e2b2775</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_functor_matrix</name>
    <filename>classTooN_1_1Internal_1_1accumulate__functor__matrix.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>Precision</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__matrix.html</anchorfile>
      <anchor>a0a57613eac50fe6dc2ffbc9db1589e0b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__matrix.html</anchorfile>
      <anchor>aceeff5f27c40b1521d6fde8a100e990a</anchor>
      <arglist>(Precision initialVal, int, int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__matrix.html</anchorfile>
      <anchor>a5921e94a68f0fb2063e7fba5f1a13c4d</anchor>
      <arglist>(Precision curVal, int, int)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__functor__matrix.html</anchorfile>
      <anchor>a3d4e6e41cfae8d0ae83813d20de70789</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_element_functor_matrix</name>
    <filename>classTooN_1_1Internal_1_1accumulate__element__functor__matrix.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>std::pair&lt; Precision, std::pair&lt; int, int &gt; &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__matrix.html</anchorfile>
      <anchor>a619489c9593d0bdeeb3686899bb387e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__matrix.html</anchorfile>
      <anchor>a9a712d4c72a7873f35e9f52d141b2507</anchor>
      <arglist>(Precision initialVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__matrix.html</anchorfile>
      <anchor>a40cc4e2a2c9a1c643f3ab50355b2eb1b</anchor>
      <arglist>(Precision curVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Precision, std::pair&lt; int, int &gt; &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__functor__matrix.html</anchorfile>
      <anchor>a670b2be4911c96f0bb3b1eba0fd6d355</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_vertical_functor</name>
    <filename>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>accumulate_vertical_functor</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</anchorfile>
      <anchor>a4eb01588b6f0d9029919eb7b432e8e85</anchor>
      <arglist>(int nNumCols)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</anchorfile>
      <anchor>addd90ba97d2cd4d2948962c59299b94d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</anchorfile>
      <anchor>a9905206ae04bc64e1992d767cfbaa770</anchor>
      <arglist>(Precision initialVal, int, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</anchorfile>
      <anchor>a462763db17480786cea60e654029209b</anchor>
      <arglist>(Precision curVal, int, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__vertical__functor.html</anchorfile>
      <anchor>aba7a2fdafdbad0a3d373d0cc0c5c89c2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_element_vertical_functor</name>
    <filename>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>accumulate_element_vertical_functor</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</anchorfile>
      <anchor>a16e4eb9fe397f558cc78f3944cad42ab</anchor>
      <arglist>(int nNumCols)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</anchorfile>
      <anchor>a354cf5604035c729e1c8f9605828185e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</anchorfile>
      <anchor>a9a712d4c72a7873f35e9f52d141b2507</anchor>
      <arglist>(Precision initialVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</anchorfile>
      <anchor>a40cc4e2a2c9a1c643f3ab50355b2eb1b</anchor>
      <arglist>(Precision curVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__vertical__functor.html</anchorfile>
      <anchor>a5470b17e030de9b2552119723dacf80b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_horizontal_functor</name>
    <filename>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>accumulate_horizontal_functor</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</anchorfile>
      <anchor>ac0a60a73645ef58950d084da812f5bdc</anchor>
      <arglist>(int nNumRows)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</anchorfile>
      <anchor>addd90ba97d2cd4d2948962c59299b94d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</anchorfile>
      <anchor>ad70e84915921120472181767cbaf9b29</anchor>
      <arglist>(Precision initialVal, int nRow, int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</anchorfile>
      <anchor>a0e2c9fb16975611317df3c5563eb1025</anchor>
      <arglist>(Precision curVal, int nRow, int)</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__horizontal__functor.html</anchorfile>
      <anchor>aba7a2fdafdbad0a3d373d0cc0c5c89c2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::accumulate_element_horizontal_functor</name>
    <filename>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>accumulate_element_horizontal_functor</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</anchorfile>
      <anchor>a3ba27511cca9fc7526672be67f73bc78</anchor>
      <arglist>(int nNumRows)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>null</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</anchorfile>
      <anchor>a354cf5604035c729e1c8f9605828185e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialise</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</anchorfile>
      <anchor>a9a712d4c72a7873f35e9f52d141b2507</anchor>
      <arglist>(Precision initialVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</anchorfile>
      <anchor>a40cc4e2a2c9a1c643f3ab50355b2eb1b</anchor>
      <arglist>(Precision curVal, int nRow, int nCol)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector&lt; Dynamic, Precision &gt;, Vector&lt; Dynamic, Precision &gt; &gt;</type>
      <name>ret</name>
      <anchorfile>classTooN_1_1Internal_1_1accumulate__element__horizontal__functor.html</anchorfile>
      <anchor>a5470b17e030de9b2552119723dacf80b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::ComputeSymEigen</name>
    <filename>structTooN_1_1Internal_1_1ComputeSymEigen.html</filename>
    <templarg>Size</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute</name>
      <anchorfile>structTooN_1_1Internal_1_1ComputeSymEigen.html</anchorfile>
      <anchor>acd75fbe6908a3fbea5634abb087b2726</anchor>
      <arglist>(const Matrix&lt; Rows, Cols, P, B &gt; &amp;m, Matrix&lt; Size, Size, P &gt; &amp;evectors, Vector&lt; Size, P &gt; &amp;evalues)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::ComputeSymEigen&lt; 2 &gt;</name>
    <filename>structTooN_1_1Internal_1_1ComputeSymEigen_3_012_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute</name>
      <anchorfile>structTooN_1_1Internal_1_1ComputeSymEigen_3_012_01_4.html</anchorfile>
      <anchor>a5b68921ee3f811bf3dcad747be45020f</anchor>
      <arglist>(const Matrix&lt; 2, 2, P, B &gt; &amp;m, Matrix&lt; 2, 2, P &gt; &amp;eig, Vector&lt; 2, P &gt; &amp;ev)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::ComputeSymEigen&lt; 3 &gt;</name>
    <filename>structTooN_1_1Internal_1_1ComputeSymEigen_3_013_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute</name>
      <anchorfile>structTooN_1_1Internal_1_1ComputeSymEigen_3_013_01_4.html</anchorfile>
      <anchor>a3fc108b598869eef1c2f433bc15e2a75</anchor>
      <arglist>(const Matrix&lt; 3, 3, P, B &gt; &amp;m, Matrix&lt; 3, 3, P &gt; &amp;eig, Vector&lt; 3, P &gt; &amp;ev)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Slicing</name>
    <filename>structTooN_1_1Internal_1_1Slicing.html</filename>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SimpleSizer</name>
    <filename>structTooN_1_1Internal_1_1SimpleSizer.html</filename>
    <templarg>i</templarg>
    <templarg>j</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SimpleSizer.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SimpleSizer&lt; Dynamic, i &gt;</name>
    <filename>structTooN_1_1Internal_1_1SimpleSizer_3_01Dynamic_00_01i_01_4.html</filename>
    <templarg>i</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SimpleSizer_3_01Dynamic_00_01i_01_4.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SimpleSizer&lt; i, Dynamic &gt;</name>
    <filename>structTooN_1_1Internal_1_1SimpleSizer_3_01i_00_01Dynamic_01_4.html</filename>
    <templarg>i</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SimpleSizer_3_01i_00_01Dynamic_01_4.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SimpleSizer&lt; Dynamic, Dynamic &gt;</name>
    <filename>structTooN_1_1Internal_1_1SimpleSizer_3_01Dynamic_00_01Dynamic_01_4.html</filename>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SimpleSizer_3_01Dynamic_00_01Dynamic_01_4.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::IsStatic</name>
    <filename>structTooN_1_1Internal_1_1IsStatic.html</filename>
    <templarg>i</templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>is</name>
      <anchorfile>structTooN_1_1Internal_1_1IsStatic.html</anchorfile>
      <anchor>a7372232a73f215e791934c063a61fff3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Sizer</name>
    <filename>structTooN_1_1Internal_1_1Sizer.html</filename>
    <templarg>i</templarg>
    <templarg>j</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1Sizer.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Sizer&lt; i, i &gt;</name>
    <filename>structTooN_1_1Internal_1_1Sizer_3_01i_00_01i_01_4.html</filename>
    <templarg>i</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1Sizer_3_01i_00_01i_01_4.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::LineSearch</name>
    <filename>structTooN_1_1Internal_1_1LineSearch.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <templarg>Func</templarg>
    <member kind="function">
      <type></type>
      <name>LineSearch</name>
      <anchorfile>structTooN_1_1Internal_1_1LineSearch.html</anchorfile>
      <anchor>a653838dbab318a5b5c514d22ce67a9cf</anchor>
      <arglist>(const Vector&lt; Size, Precision &gt; &amp;s, const Vector&lt; Size, Precision &gt; &amp;d, const Func &amp;func)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1LineSearch.html</anchorfile>
      <anchor>a7ec1c2bf8078d6ee611b7e881f300406</anchor>
      <arglist>(Precision x) const </arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, Precision &gt; &amp;</type>
      <name>start</name>
      <anchorfile>structTooN_1_1Internal_1_1LineSearch.html</anchorfile>
      <anchor>a5d8541b986696d601ba5b0e9ecb36540</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, Precision &gt; &amp;</type>
      <name>direction</name>
      <anchorfile>structTooN_1_1Internal_1_1LineSearch.html</anchorfile>
      <anchor>a7c24e45d68fb6228df6c1eae05d1ca7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Func &amp;</type>
      <name>f</name>
      <anchorfile>structTooN_1_1Internal_1_1LineSearch.html</anchorfile>
      <anchor>a9c930aebc4b965414ad8e2e86ccd63f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DefaultTypes</name>
    <filename>structTooN_1_1Internal_1_1DefaultTypes.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Precision *</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1DefaultTypes.html</anchorfile>
      <anchor>a5907b92d51e619789f91fe0923a6d1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Precision *</type>
      <name>ConstPointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1DefaultTypes.html</anchorfile>
      <anchor>ad93d13f92c3284a73b8859dad8512a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Precision &amp;</type>
      <name>ReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1DefaultTypes.html</anchorfile>
      <anchor>acda5233764ef4f8d1ea39dd61c99e423</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Precision &amp;</type>
      <name>ConstReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1DefaultTypes.html</anchorfile>
      <anchor>afe548f162ebd92563c093aa6756b039b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::StackOrHeap&lt; Size, Precision, 0 &gt;</name>
    <filename>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01Precision_00_010_01_4.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="variable">
      <type>Precision</type>
      <name>my_data</name>
      <anchorfile>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01Precision_00_010_01_4.html</anchorfile>
      <anchor>a9ae6f3280d17fae9f227fd672c4265ec</anchor>
      <arglist>[Size]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::StackOrHeap&lt; Size, double, 0 &gt;</name>
    <filename>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01double_00_010_01_4.html</filename>
    <templarg>Size</templarg>
    <member kind="variable">
      <type>double my_data[Size]</type>
      <name>TOON_ALIGN8</name>
      <anchorfile>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01double_00_010_01_4.html</anchorfile>
      <anchor>abb9f55bd86e443071e6b0039156facda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::StackOrHeap&lt; Size, Precision, 1 &gt;</name>
    <filename>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01Precision_00_011_01_4.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>StackOrHeap</name>
      <anchorfile>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01Precision_00_011_01_4.html</anchorfile>
      <anchor>aff5987b78b2c30f55109b077599b5cc2</anchor>
      <arglist>(const StackOrHeap &amp;from)</arglist>
    </member>
    <member kind="variable">
      <type>Precision *</type>
      <name>my_data</name>
      <anchorfile>classTooN_1_1Internal_1_1StackOrHeap_3_01Size_00_01Precision_00_011_01_4.html</anchorfile>
      <anchor>a3a13ece9308dea929ef72378dde3fcdd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TooN::Internal::StaticSizedAllocator</name>
    <filename>classTooN_1_1Internal_1_1StaticSizedAllocator.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <base>StackOrHeap</base>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorAlloc</name>
    <filename>structTooN_1_1Internal_1_1VectorAlloc.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>TooN::Internal::StaticSizedAllocator</base>
    <base protection="private">TooN::Internal::DefaultTypes</base>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>a8bb2e7e444e52aef8bd9ecb2b31b0371</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>a3dad3484005fdbc0f294bc14cc5d5c5c</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>a24be7a5f61a56dc87a483a6a28370360</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>aafe2676f6d861f329a6021cf85d37e3f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>ab6283c49d6818a2e86420d23cdc31ce4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>a62799f00650f08e5f7db889db755fee5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>ae2bddd6d21c36dae5aebbb98a9162ced</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc.html</anchorfile>
      <anchor>ae16a030a9b960f29f84bb1d279c1a019</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorAlloc&lt; Dynamic, Precision &gt;</name>
    <filename>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</filename>
    <templarg></templarg>
    <base>TooN::Internal::DefaultTypes</base>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>a2eb5c0d2368c3273ec25fb1b74562698</anchor>
      <arglist>(const VectorAlloc &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>aa09770a135b9e89e0bf030415ea7ab3f</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ac704f6dccc696f9ffe02804e7b19d62e</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>aafe2676f6d861f329a6021cf85d37e3f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>Precision *const</type>
      <name>my_data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ad57ee995ba40e4dcfceb448672324ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ab6283c49d6818a2e86420d23cdc31ce4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>a62799f00650f08e5f7db889db755fee5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ae2bddd6d21c36dae5aebbb98a9162ced</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Dynamic_00_01Precision_01_4.html</anchorfile>
      <anchor>ae16a030a9b960f29f84bb1d279c1a019</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorAlloc&lt; Resizable, Precision &gt;</name>
    <filename>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</filename>
    <templarg></templarg>
    <base>TooN::Internal::DefaultTypes</base>
    <class kind="struct">TooN::Internal::VectorAlloc&lt; Resizable, Precision &gt;::SFINAE_dummy</class>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>aa09770a135b9e89e0bf030415ea7ab3f</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>ac704f6dccc696f9ffe02804e7b19d62e</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>aafe2676f6d861f329a6021cf85d37e3f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>a4deacfe482590ac13be466b2ff5f347d</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>ab6283c49d6818a2e86420d23cdc31ce4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Precision *</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>a62799f00650f08e5f7db889db755fee5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>a091eee97f707aa9344d4f13f6e4e9c39</anchor>
      <arglist>(const Op &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>aaa9a6eca6eba49a808651566cefe990b</anchor>
      <arglist>(int newsize)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Precision &gt;</type>
      <name>numbers</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>a525e78a3d1db38cc5fa04adfeb61aeb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SFINAE_dummy&lt; sizeof(&amp;Operator&lt; Op &gt;::size)&gt;::type</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorAlloc_3_01Resizable_00_01Precision_01_4.html</anchorfile>
      <anchor>ad6c01acc5deaa6300b988540d67b08aa</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorSlice</name>
    <filename>structTooN_1_1Internal_1_1VectorSlice.html</filename>
    <templarg>S</templarg>
    <templarg>Precision</templarg>
    <templarg>PtrType</templarg>
    <templarg>ConstPtrType</templarg>
    <templarg>RefType</templarg>
    <templarg>ConstRefType</templarg>
    <member kind="typedef">
      <type>PtrType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>afd39c8c91988863b8207722a7de4c370</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ConstPtrType</type>
      <name>ConstPointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>acb7a9b4831f3458d675ce352d23e58fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefType</type>
      <name>ReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a7cdcc625ee225e9508ab8ca613f9a7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ConstRefType</type>
      <name>ConstReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a40d22d7bbfc1bb56910be159a54e727a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>ae5d1e393237bfd43f97418670fdb73aa</anchor>
      <arglist>(PtrType p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a4b9b19472176a49446d0c7ceaac5273e</anchor>
      <arglist>(PtrType p, int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a13f265e2349162e313e685dd0f9b3a8d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="variable">
      <type>const PtrType</type>
      <name>my_data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a1aa082e29a78896203c2f23dd9708a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>PtrType</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a0e306c25e9a4e05c3e32a5ae5b791e17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ConstPtrType</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>a8e8319283118ed1f62bb38c3b3ff3b06</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>ae2bddd6d21c36dae5aebbb98a9162ced</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice.html</anchorfile>
      <anchor>ae16a030a9b960f29f84bb1d279c1a019</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorSlice&lt; Dynamic, Precision, PtrType, ConstPtrType, RefType, ConstRefType &gt;</name>
    <filename>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>PtrType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>afd39c8c91988863b8207722a7de4c370</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ConstPtrType</type>
      <name>ConstPointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>acb7a9b4831f3458d675ce352d23e58fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefType</type>
      <name>ReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a7cdcc625ee225e9508ab8ca613f9a7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ConstRefType</type>
      <name>ConstReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a40d22d7bbfc1bb56910be159a54e727a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a2f5c190d3623be1cfcbce94b21eb2fd5</anchor>
      <arglist>(PtrType d, int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a13f265e2349162e313e685dd0f9b3a8d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const PtrType</type>
      <name>my_data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a1aa082e29a78896203c2f23dd9708a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>PtrType</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a0e306c25e9a4e05c3e32a5ae5b791e17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ConstPtrType</type>
      <name>data</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>a8e8319283118ed1f62bb38c3b3ff3b06</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>ae2bddd6d21c36dae5aebbb98a9162ced</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>try_destructive_resize</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorSlice_3_01Dynamic_00_01Precision_00_01PtrType_00_01ConstPtrType_1ea1828780dd425674c5c153c165133d.html</anchorfile>
      <anchor>ae16a030a9b960f29f84bb1d279c1a019</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SizeHolder</name>
    <filename>structTooN_1_1Internal_1_1SizeHolder.html</filename>
    <templarg>s</templarg>
    <member kind="function">
      <type></type>
      <name>SizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder.html</anchorfile>
      <anchor>af65b80d2042af34feed99f7a7dd851d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder.html</anchorfile>
      <anchor>ac2622a986934f84ebc1b99f70b390538</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SizeHolder&lt;-1 &gt;</name>
    <filename>structTooN_1_1Internal_1_1SizeHolder_3-1_01_4.html</filename>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder_3-1_01_4.html</anchorfile>
      <anchor>ab8e4e3e2a7bf18888b71bdf9dda0770b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder_3-1_01_4.html</anchorfile>
      <anchor>af2f8896446cf19befa86dabb6f8c50fb</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_size</name>
      <anchorfile>structTooN_1_1Internal_1_1SizeHolder_3-1_01_4.html</anchorfile>
      <anchor>ab44b0f139628d7c54a5ea7213ad1a4eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::RowSizeHolder</name>
    <filename>structTooN_1_1Internal_1_1RowSizeHolder.html</filename>
    <templarg>S</templarg>
    <base protection="private">SizeHolder&lt; S &gt;</base>
    <member kind="function">
      <type></type>
      <name>RowSizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1RowSizeHolder.html</anchorfile>
      <anchor>a0abe7876692cc7ab3d8117c2f7512070</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowSizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1RowSizeHolder.html</anchorfile>
      <anchor>a12b4db8ca8d5be3d7028c6dbbc34d688</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Internal_1_1RowSizeHolder.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::ColSizeHolder</name>
    <filename>structTooN_1_1Internal_1_1ColSizeHolder.html</filename>
    <templarg>S</templarg>
    <base protection="private">SizeHolder&lt; S &gt;</base>
    <member kind="function">
      <type></type>
      <name>ColSizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1ColSizeHolder.html</anchorfile>
      <anchor>a82384142b51a603c603901647020d9d7</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ColSizeHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1ColSizeHolder.html</anchorfile>
      <anchor>aba4f4a5ee4b138a7b1860459cc47fd4d</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Internal_1_1ColSizeHolder.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MatrixAlloc</name>
    <filename>structTooN_1_1Internal_1_1MatrixAlloc.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg>Precision</templarg>
    <templarg>FullyStatic</templarg>
    <base>StaticSizedAllocator&lt; R *C, Precision &gt;</base>
    <member kind="function">
      <type></type>
      <name>MatrixAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>abd098954f37903e854bdd42a5b9fb98b</anchor>
      <arglist>(int, int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>adee83ebf75a2d5e7a92b92fb085cd519</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>a488f4c0ba4770627726afa820ccc20ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>add73bcc1d947cc0cded736aa16f36f58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc.html</anchorfile>
      <anchor>aafe2676f6d861f329a6021cf85d37e3f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MatrixAlloc&lt; R, C, Precision, false &gt;</name>
    <filename>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <base>RowSizeHolder&lt; R &gt;</base>
    <base protection="private">ColSizeHolder&lt; C &gt;</base>
    <member kind="function">
      <type></type>
      <name>MatrixAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>a954cfd7b47241595a5df02752c0e84c1</anchor>
      <arglist>(const MatrixAlloc &amp;m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>a57c0b537bff7b2ea4ac0f2618966c3ab</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixAlloc</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>aca25eebdc316eac47366f38a7a1f1c56</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>a002a12bb9c143d1aaad2fe951a481dc5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Precision *</type>
      <name>get_data_ptr</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>aafe2676f6d861f329a6021cf85d37e3f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>Precision *const</type>
      <name>my_data</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixAlloc_3_01R_00_01C_00_01Precision_00_01false_01_4.html</anchorfile>
      <anchor>ad57ee995ba40e4dcfceb448672324ae4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MatrixSlice</name>
    <filename>structTooN_1_1Internal_1_1MatrixSlice.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg>Precision</templarg>
    <base>RowSizeHolder&lt; R &gt;</base>
    <base protection="private">ColSizeHolder&lt; C &gt;</base>
    <member kind="function">
      <type></type>
      <name>MatrixSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixSlice.html</anchorfile>
      <anchor>a2be194ad967419e48d84ce6a882e4065</anchor>
      <arglist>(Precision *p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixSlice.html</anchorfile>
      <anchor>aa45befa782831321598aa87a9efab288</anchor>
      <arglist>(Precision *p, int r, int c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixSlice</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixSlice.html</anchorfile>
      <anchor>a82a3c05f419561108aaf6cd3cec832b9</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="variable">
      <type>Precision *const</type>
      <name>my_data</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixSlice.html</anchorfile>
      <anchor>ad57ee995ba40e4dcfceb448672324ae4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::StrideHolder</name>
    <filename>structTooN_1_1Internal_1_1StrideHolder.html</filename>
    <templarg>s</templarg>
    <member kind="function">
      <type></type>
      <name>StrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder.html</anchorfile>
      <anchor>a422e2222a24415f6b46f31b4cdb78e76</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder.html</anchorfile>
      <anchor>afbb11ba02acfdad65b49b7f740b0af76</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stride</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder.html</anchorfile>
      <anchor>a2f0529f7f5ff03b8a26e3a3d1925bb2b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::StrideHolder&lt;-1 &gt;</name>
    <filename>structTooN_1_1Internal_1_1StrideHolder_3-1_01_4.html</filename>
    <member kind="function">
      <type></type>
      <name>StrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder_3-1_01_4.html</anchorfile>
      <anchor>abf5560a7a44904b685031984e24f7f4b</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder_3-1_01_4.html</anchorfile>
      <anchor>aa059bce59e42f196231ce95dd37df9e4</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stride</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder_3-1_01_4.html</anchorfile>
      <anchor>a2f0529f7f5ff03b8a26e3a3d1925bb2b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>my_stride</name>
      <anchorfile>structTooN_1_1Internal_1_1StrideHolder_3-1_01_4.html</anchorfile>
      <anchor>a5e2c94c0aec241e95784c1ec1cb18541</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::RowStrideHolder</name>
    <filename>structTooN_1_1Internal_1_1RowStrideHolder.html</filename>
    <templarg>S</templarg>
    <base>StrideHolder&lt; S &gt;</base>
    <member kind="function">
      <type></type>
      <name>RowStrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1RowStrideHolder.html</anchorfile>
      <anchor>ad9b629bbe387eeb63e5cd91ec70fdfb0</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowStrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1RowStrideHolder.html</anchorfile>
      <anchor>ab3577ffe38eb5a3772c68c76c97c795e</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::ColStrideHolder</name>
    <filename>structTooN_1_1Internal_1_1ColStrideHolder.html</filename>
    <templarg>S</templarg>
    <base>StrideHolder&lt; S &gt;</base>
    <member kind="function">
      <type></type>
      <name>ColStrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1ColStrideHolder.html</anchorfile>
      <anchor>a14785bf09c6b417fc72534def1684500</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ColStrideHolder</name>
      <anchorfile>structTooN_1_1Internal_1_1ColStrideHolder.html</anchorfile>
      <anchor>a3666e69778be0113f0ca45a4f1025c70</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorFiller</name>
    <filename>structTooN_1_1Internal_1_1VectorFiller.html</filename>
    <templarg>N</templarg>
    <templarg>Size</templarg>
    <templarg>P</templarg>
    <templarg>B</templarg>
    <member kind="function">
      <type></type>
      <name>VectorFiller</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorFiller.html</anchorfile>
      <anchor>a9703cce02e31576478ab8a00d4743e10</anchor>
      <arglist>(Vector&lt; Size, P, B &gt; &amp;v_, VectorFiller&lt; N-1, Size, P, B &gt; *p)</arglist>
    </member>
    <member kind="function">
      <type>VectorFiller&lt; N+1, Size, P, B &gt;</type>
      <name>operator,</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorFiller.html</anchorfile>
      <anchor>a8b9b07f54f6e641fde1754500ed76a09</anchor>
      <arglist>(const P &amp;p)</arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, P, B &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorFiller.html</anchorfile>
      <anchor>a6f05ad90b5bebc918b1615afe01348e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VectorFiller&lt; N-1, Size, P, B &gt; *</type>
      <name>parent</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorFiller.html</anchorfile>
      <anchor>ab6204e032c692a6a4d404f6b7e7893ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>underfill</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorFiller.html</anchorfile>
      <anchor>a9a66af346141f96b8cd24e932508e42f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VectorStartFill</name>
    <filename>structTooN_1_1Internal_1_1VectorStartFill.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>VectorStartFill</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorStartFill.html</anchorfile>
      <anchor>a5d19a0ef2732c62451255fbdbb215065</anchor>
      <arglist>(Vector&lt; Size, P, B &gt; &amp;v_)</arglist>
    </member>
    <member kind="function">
      <type>VectorFiller&lt; 1, Size, P, B &gt;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorStartFill.html</anchorfile>
      <anchor>a69252682f7f542ff9736d93553c54b44</anchor>
      <arglist>(const P &amp;p)</arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, P, B &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Internal_1_1VectorStartFill.html</anchorfile>
      <anchor>a6f05ad90b5bebc918b1615afe01348e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MatrixFiller</name>
    <filename>structTooN_1_1Internal_1_1MatrixFiller.html</filename>
    <templarg>N</templarg>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg>P</templarg>
    <templarg>B</templarg>
    <member kind="function">
      <type></type>
      <name>MatrixFiller</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>a0d908ff7cb0a19e2a1ee3143bec770ea</anchor>
      <arglist>(Matrix&lt; R, C, P, B &gt; &amp;m_, MatrixFiller&lt; N-1, R, C, P, B &gt; *p, int r_, int c_)</arglist>
    </member>
    <member kind="function">
      <type>MatrixFiller&lt; N+1, R, C, P, B &gt;</type>
      <name>operator,</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>a12aca3e092f972e47a75d0dc9f9a8cad</anchor>
      <arglist>(const P &amp;p)</arglist>
    </member>
    <member kind="variable">
      <type>Matrix&lt; R, C, P, B &gt; &amp;</type>
      <name>m</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>a06d173247fbf201cbd4c49ce50b30e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MatrixFiller&lt; N-1, R, C, P, B &gt; *</type>
      <name>parent</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>aa1c18a9825f23ced513fbdfa3152ceff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>r</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>acab531abaa74a7e664e3986f2522b33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>c</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>a4e1e0e72dd773439e333c84dd762a9c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>underfill</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixFiller.html</anchorfile>
      <anchor>a9a66af346141f96b8cd24e932508e42f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MatrixStartFill</name>
    <filename>structTooN_1_1Internal_1_1MatrixStartFill.html</filename>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MatrixStartFill</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixStartFill.html</anchorfile>
      <anchor>ad1e6790fdef1c6a98cabaa0596bfa184</anchor>
      <arglist>(Matrix&lt; R, C, P, B &gt; &amp;m_)</arglist>
    </member>
    <member kind="function">
      <type>MatrixFiller&lt; 1, R, C, P, B &gt;</type>
      <name>operator=</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixStartFill.html</anchorfile>
      <anchor>a24f5f03fa09b404d5e0b43978826a085</anchor>
      <arglist>(const P &amp;p)</arglist>
    </member>
    <member kind="variable">
      <type>Matrix&lt; R, C, P, B &gt; &amp;</type>
      <name>m</name>
      <anchorfile>structTooN_1_1Internal_1_1MatrixStartFill.html</anchorfile>
      <anchor>a06d173247fbf201cbd4c49ce50b30e61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DCheck</name>
    <filename>structTooN_1_1Internal_1_1DCheck.html</filename>
    <templarg>N</templarg>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>val</name>
      <anchorfile>structTooN_1_1Internal_1_1DCheck.html</anchorfile>
      <anchor>a346a5320b30b8cc8c9997dd12f00c1ec</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DCheck&lt;-1 &gt;</name>
    <filename>structTooN_1_1Internal_1_1DCheck_3-1_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static Argument_Needed_For_Dynamic_Parameter</type>
      <name>val</name>
      <anchorfile>structTooN_1_1Internal_1_1DCheck_3-1_01_4.html</anchorfile>
      <anchor>aab79ed545fa1a48391f4fe65e54d202a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Slice</name>
    <filename>structTooN_1_1Internal_1_1Slice.html</filename>
    <templarg>RowStride</templarg>
    <templarg>ColStride</templarg>
    <class kind="struct">TooN::Internal::Slice::MLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Slice::MLayout</name>
    <filename>structTooN_1_1Internal_1_1Slice_1_1MLayout.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg></templarg>
    <base>GenericMBase&lt; Rows, Cols, Precision, RowStride, ColStride, MatrixSlice&lt; Rows, Cols, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>MLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1Slice_1_1MLayout.html</anchorfile>
      <anchor>a6e21f0dc0c55a3eff48151df6119d950</anchor>
      <arglist>(Precision *p, int rows, int cols, int rowstride, int colstride)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DiagSize</name>
    <filename>structTooN_1_1Internal_1_1DiagSize.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg>D</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1DiagSize.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DiagSize&lt; Rows, Cols, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1DiagSize_3_01Rows_00_01Cols_00_010_01_4.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>size</name>
      <anchorfile>structTooN_1_1Internal_1_1DiagSize_3_01Rows_00_01Cols_00_010_01_4.html</anchorfile>
      <anchor>aab938108caad0d0e47d6885b5ba2d23a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DiagStride</name>
    <filename>structTooN_1_1Internal_1_1DiagStride.html</filename>
    <templarg>Rs</templarg>
    <templarg>Cs</templarg>
    <templarg>D</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>stride</name>
      <anchorfile>structTooN_1_1Internal_1_1DiagStride.html</anchorfile>
      <anchor>a85f38ec0d4f8474b6d4ccad168974cf9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DiagStride&lt; Rs, Cs, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1DiagStride_3_01Rs_00_01Cs_00_010_01_4.html</filename>
    <templarg>Rs</templarg>
    <templarg>Cs</templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>stride</name>
      <anchorfile>structTooN_1_1Internal_1_1DiagStride_3_01Rs_00_01Cs_00_010_01_4.html</anchorfile>
      <anchor>a85f38ec0d4f8474b6d4ccad168974cf9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::GenericMBase</name>
    <filename>structTooN_1_1Internal_1_1GenericMBase.html</filename>
    <templarg>Rows</templarg>
    <templarg>Cols</templarg>
    <templarg>Precision</templarg>
    <templarg>RowStride</templarg>
    <templarg>ColStride</templarg>
    <templarg>Mem</templarg>
    <base protection="private">RowStrideHolder&lt; RowStride &gt;</base>
    <base protection="private">ColStrideHolder&lt; ColStride &gt;</base>
    <member kind="typedef">
      <type>Vector&lt; Cols, Precision, SliceVBase&lt; SliceColStride &gt; &gt;</type>
      <name>Vec</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>abb2b26341581d66719f0539e2082028d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vector&lt; Cols, const Precision, SliceVBase&lt; SliceColStride &gt; &gt;</type>
      <name>CVec</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a446c5bed20e2306545df5a598ec8953d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rowstride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a8ca35e5c3e50db18ff31462f4f0735c3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>colstride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>af02419b87998711709a0805c42f3af2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericMBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a4411af8ecd053b823e8dcd6499dc60fc</anchor>
      <arglist>(Precision *p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericMBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a26e96f64e65f57f535c4432aba398a13</anchor>
      <arglist>(Precision *p, int r, int c, int rowstride, int colstride)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericMBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>ae7a3628e3315a7ce1bbbcf198a1e2d5c</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericMBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a6169eb6a363dc073b4975a2b382404fa</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a076fd6cfca991fc15cfed7a006784d76</anchor>
      <arglist>(int r, int c)</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>aa1abdfd4645f522c1e8ebc9ebeb24e56</anchor>
      <arglist>(int r, int c) const </arglist>
    </member>
    <member kind="function">
      <type>Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a6307c606b7d2ebf749d0217fdda1a14e</anchor>
      <arglist>(const std::pair&lt; int, int &gt; &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>const Precision &amp;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a72fb8b7dea0b0dd11f8002901c423995</anchor>
      <arglist>(const std::pair&lt; int, int &gt; &amp;index) const </arglist>
    </member>
    <member kind="function">
      <type>Vec</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a18856fbbd6bdedf4236221bf2b064030</anchor>
      <arglist>(int r)</arglist>
    </member>
    <member kind="function">
      <type>const CVec</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>ae5aae1c30ce376fff000793b4dae0a2f</anchor>
      <arglist>(int r) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rlength, Clength, Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>ab284015a0d154f45f8040cee2a33c51c</anchor>
      <arglist>(int rs, int cs, int rl, int cl)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rlength, Clength, const Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a47c595b1c42600ae51cd1e41c2bc8d49</anchor>
      <arglist>(int rs, int cs, int rl, int cl) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Rlength, Clength, Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a971d085800a5d10be90b35cf8528e085</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Rlength, Clength, const Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a1670b88355a8ee1f393d560b8f41a2ed</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt;-1,-1, Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>ac2e2d38eb0f34b6367c66c8014007049</anchor>
      <arglist>(int rs, int cs, int rl, int cl)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt;-1,-1, const Precision, Slice&lt; SliceRowStride, SliceColStride &gt; &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a3f571982fa1e4330d3cf182b2caa0da9</anchor>
      <arglist>(int rs, int cs, int rl, int cl) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Cols, Rows, Precision, Slice&lt; SliceColStride, SliceRowStride &gt; &gt;</type>
      <name>T</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a7b3725a7b7deb8ba3f3856c28bb5827a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Cols, Rows, const Precision, Slice&lt; SliceColStride, SliceRowStride &gt; &gt;</type>
      <name>T</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a6db0219b48828f5e5f612e35da38c86c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; DiagSize, Precision, SliceVBase&lt; DiagStride &gt; &gt;</type>
      <name>diagonal_slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a6028759832d3b2d32b01247d577dc1d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; DiagSize, const Precision, SliceVBase&lt; DiagStride &gt; &gt;</type>
      <name>diagonal_slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a7338ec22d7e9403401429a52f3bdbc35</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>SliceRowStride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>ae2579398aab59c5fd3620c9bcf3bfd2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>SliceColStride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>acf1bb0332ea253b617d395843e859b67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>DiagSize</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a9fe706b3cbea7fa0a42d14eb7b9f6fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>DiagStride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericMBase.html</anchorfile>
      <anchor>a36bc669abc01fbb05e3b171e14234a71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::One</name>
    <filename>structTooN_1_1Internal_1_1One.html</filename>
    <member kind="function">
      <type></type>
      <name>One</name>
      <anchorfile>structTooN_1_1Internal_1_1One.html</anchorfile>
      <anchor>ab152ef1b414101cc00406262ebc7940f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator C</name>
      <anchorfile>structTooN_1_1Internal_1_1One.html</anchorfile>
      <anchor>afe080a20f443608cb23683b5f5154bff</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::NegType</name>
    <filename>structTooN_1_1Internal_1_1NegType.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>C</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1NegType.html</anchorfile>
      <anchor>a0ee2548372c13718316a7ba228e4792d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::NegType&lt; One &gt;</name>
    <filename>structTooN_1_1Internal_1_1NegType_3_01One_01_4.html</filename>
    <member kind="typedef">
      <type>int</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1NegType_3_01One_01_4.html</anchorfile>
      <anchor>acf326bb477a5bcb5ca69d535da296189</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Field&lt; One, Rhs &gt;</name>
    <filename>structTooN_1_1Internal_1_1Field_3_01One_00_01Rhs_01_4.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>is</name>
      <anchorfile>structTooN_1_1Internal_1_1Field_3_01One_00_01Rhs_01_4.html</anchorfile>
      <anchor>a7028b1926002855754e16216bfbab353</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Field&lt; Lhs, One &gt;</name>
    <filename>structTooN_1_1Internal_1_1Field_3_01Lhs_00_01One_01_4.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>is</name>
      <anchorfile>structTooN_1_1Internal_1_1Field_3_01Lhs_00_01One_01_4.html</anchorfile>
      <anchor>a7028b1926002855754e16216bfbab353</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Field</name>
    <filename>structTooN_1_1Internal_1_1Field.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>is</name>
      <anchorfile>structTooN_1_1Internal_1_1Field.html</anchorfile>
      <anchor>a7028b1926002855754e16216bfbab353</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::AddType</name>
    <filename>structTooN_1_1Internal_1_1AddType.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>F</templarg>
    <member kind="function">
      <type>typedef</type>
      <name>TOON_TYPEOF</name>
      <anchorfile>structTooN_1_1Internal_1_1AddType.html</anchorfile>
      <anchor>ad7ae8e270b09869d36f57e1cfca565da</anchor>
      <arglist>(gettype&lt; L &gt;()+gettype&lt; R &gt;()) type</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SubtractType</name>
    <filename>structTooN_1_1Internal_1_1SubtractType.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>F</templarg>
    <member kind="function">
      <type>typedef</type>
      <name>TOON_TYPEOF</name>
      <anchorfile>structTooN_1_1Internal_1_1SubtractType.html</anchorfile>
      <anchor>ae25ea0155c878ac1ba80a3b5ae4b9107</anchor>
      <arglist>(gettype&lt; L &gt;()-gettype&lt; R &gt;()) type</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MultiplyType</name>
    <filename>structTooN_1_1Internal_1_1MultiplyType.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>F</templarg>
    <member kind="function">
      <type>typedef</type>
      <name>TOON_TYPEOF</name>
      <anchorfile>structTooN_1_1Internal_1_1MultiplyType.html</anchorfile>
      <anchor>a775497e5809248b6c1a8f7bdf39a38db</anchor>
      <arglist>(gettype&lt; L &gt;()*gettype&lt; R &gt;()) type</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DivideType</name>
    <filename>structTooN_1_1Internal_1_1DivideType.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>F</templarg>
    <member kind="function">
      <type>typedef</type>
      <name>TOON_TYPEOF</name>
      <anchorfile>structTooN_1_1Internal_1_1DivideType.html</anchorfile>
      <anchor>a229c50e23bdca10caff3d3522d36586d</anchor>
      <arglist>(gettype&lt; L &gt;()/gettype&lt; R &gt;()) type</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::AddType&lt; L, R, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1AddType_3_01L_00_01R_00_010_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>These_Types_Do_Not_Form_A_Field&lt; L, R &gt;</type>
      <name>type</name>
      <anchorfile>structTooN_1_1Internal_1_1AddType_3_01L_00_01R_00_010_01_4.html</anchorfile>
      <anchor>a3601cf53a5224ed3fef0e3b313323237</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SubtractType&lt; L, R, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1SubtractType_3_01L_00_01R_00_010_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>These_Types_Do_Not_Form_A_Field&lt; L, R &gt;</type>
      <name>type</name>
      <anchorfile>structTooN_1_1Internal_1_1SubtractType_3_01L_00_01R_00_010_01_4.html</anchorfile>
      <anchor>a3601cf53a5224ed3fef0e3b313323237</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::MultiplyType&lt; L, R, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1MultiplyType_3_01L_00_01R_00_010_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>These_Types_Do_Not_Form_A_Field&lt; L, R &gt;</type>
      <name>type</name>
      <anchorfile>structTooN_1_1Internal_1_1MultiplyType_3_01L_00_01R_00_010_01_4.html</anchorfile>
      <anchor>a3601cf53a5224ed3fef0e3b313323237</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::DivideType&lt; L, R, 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1DivideType_3_01L_00_01R_00_010_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>These_Types_Do_Not_Form_A_Field&lt; L, R &gt;</type>
      <name>type</name>
      <anchorfile>structTooN_1_1Internal_1_1DivideType_3_01L_00_01R_00_010_01_4.html</anchorfile>
      <anchor>a3601cf53a5224ed3fef0e3b313323237</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Add</name>
    <filename>structTooN_1_1Internal_1_1Add.html</filename>
    <class kind="struct">TooN::Internal::Add::Return</class>
    <member kind="function" static="yes">
      <type>static A</type>
      <name>op</name>
      <anchorfile>structTooN_1_1Internal_1_1Add.html</anchorfile>
      <anchor>a27d1bf59a648440aa752ef479d793c7d</anchor>
      <arglist>(const B &amp;b, const C &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Add::Return</name>
    <filename>structTooN_1_1Internal_1_1Add_1_1Return.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>AddType&lt; P1, P2 &gt;::type</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1Add_1_1Return.html</anchorfile>
      <anchor>a43f72109bcb495d6a5be5de23cd64404</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Subtract</name>
    <filename>structTooN_1_1Internal_1_1Subtract.html</filename>
    <class kind="struct">TooN::Internal::Subtract::Return</class>
    <member kind="function" static="yes">
      <type>static A</type>
      <name>op</name>
      <anchorfile>structTooN_1_1Internal_1_1Subtract.html</anchorfile>
      <anchor>a27d1bf59a648440aa752ef479d793c7d</anchor>
      <arglist>(const B &amp;b, const C &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Subtract::Return</name>
    <filename>structTooN_1_1Internal_1_1Subtract_1_1Return.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>SubtractType&lt; P1, P2 &gt;::type</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1Subtract_1_1Return.html</anchorfile>
      <anchor>a613552f1d831f342b958bbce40445e1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Multiply</name>
    <filename>structTooN_1_1Internal_1_1Multiply.html</filename>
    <class kind="struct">TooN::Internal::Multiply::Return</class>
    <member kind="function" static="yes">
      <type>static A</type>
      <name>op</name>
      <anchorfile>structTooN_1_1Internal_1_1Multiply.html</anchorfile>
      <anchor>a27d1bf59a648440aa752ef479d793c7d</anchor>
      <arglist>(const B &amp;b, const C &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Multiply::Return</name>
    <filename>structTooN_1_1Internal_1_1Multiply_1_1Return.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>MultiplyType&lt; P1, P2 &gt;::type</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1Multiply_1_1Return.html</anchorfile>
      <anchor>a3b4558e1e646bda62c806273869d4f0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Divide</name>
    <filename>structTooN_1_1Internal_1_1Divide.html</filename>
    <class kind="struct">TooN::Internal::Divide::Return</class>
    <member kind="function" static="yes">
      <type>static A</type>
      <name>op</name>
      <anchorfile>structTooN_1_1Internal_1_1Divide.html</anchorfile>
      <anchor>a27d1bf59a648440aa752ef479d793c7d</anchor>
      <arglist>(const B &amp;b, const C &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Divide::Return</name>
    <filename>structTooN_1_1Internal_1_1Divide_1_1Return.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>DivideType&lt; P1, P2 &gt;::type</type>
      <name>Type</name>
      <anchorfile>structTooN_1_1Internal_1_1Divide_1_1Return.html</anchorfile>
      <anchor>ac0369a9fad86171e38d813b322c370a5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::overfill&lt; 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1overfill_3_010_01_4.html</filename>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckOverFill</name>
    <filename>structTooN_1_1Internal_1_1CheckOverFill.html</filename>
    <templarg>N</templarg>
    <templarg>Size</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckOverFill.html</anchorfile>
      <anchor>abdde393b4e6cd7a0f510324830f917d6</anchor>
      <arglist>(int)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckOverFill&lt; N,-1 &gt;</name>
    <filename>structTooN_1_1Internal_1_1CheckOverFill_3_01N_00-1_01_4.html</filename>
    <templarg>N</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckOverFill_3_01N_00-1_01_4.html</anchorfile>
      <anchor>a02ed7596f842264d60aaa442462c89e4</anchor>
      <arglist>(int s)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckMOverFill</name>
    <filename>structTooN_1_1Internal_1_1CheckMOverFill.html</filename>
    <templarg>N</templarg>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <templarg>IsDynamic</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckMOverFill.html</anchorfile>
      <anchor>abdde393b4e6cd7a0f510324830f917d6</anchor>
      <arglist>(int)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckMOverFill&lt; N, R, C, 1 &gt;</name>
    <filename>structTooN_1_1Internal_1_1CheckMOverFill_3_01N_00_01R_00_01C_00_011_01_4.html</filename>
    <templarg>N</templarg>
    <templarg>R</templarg>
    <templarg>C</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckMOverFill_3_01N_00_01R_00_01C_00_011_01_4.html</anchorfile>
      <anchor>a02ed7596f842264d60aaa442462c89e4</anchor>
      <arglist>(int s)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::PointerToPlanarComplex&lt; std::complex&lt; Precision &gt; &gt;</name>
    <filename>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PointerToPlanarComplex</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>ad2798ccf9c018855f61f18af7267e091</anchor>
      <arglist>(std::pair&lt; Precision *, Precision * &gt; d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PointerToPlanarComplex</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a8dbd1890f18755e8ac575871094c48d9</anchor>
      <arglist>(std::pair&lt; const Precision *, const Precision * &gt; d)</arglist>
    </member>
    <member kind="function">
      <type>PointerToPlanarComplex&lt; std::complex&lt; Precision &gt; &gt;</type>
      <name>operator+</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a1a5e4bf9178eabaaff047fa9fe75b954</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>const std::complex&lt; Precision &gt;</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a00d0f655415a176be2d4eab4afe0813f</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="variable">
      <type>const Precision *const</type>
      <name>re</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a5b70dba23f10692c121f9698d8623e9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Precision *const</type>
      <name>im</name>
      <anchorfile>structTooN_1_1Internal_1_1PointerToPlanarComplex_3_01std_1_1complex_3_01Precision_01_4_01_4.html</anchorfile>
      <anchor>a720dd79b747d832cf2a31db0d338c00b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::BadSlice&lt; 0 &gt;</name>
    <filename>structTooN_1_1Internal_1_1BadSlice_3_010_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1BadSlice_3_010_01_4.html</anchorfile>
      <anchor>ab837a04dda97b01a4f0fab9ce37be55f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckSlice</name>
    <filename>structTooN_1_1Internal_1_1CheckSlice.html</filename>
    <templarg>Size</templarg>
    <templarg>Start</templarg>
    <templarg>Length</templarg>
    <class kind="struct">TooN::Internal::CheckSlice::N</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckSlice.html</anchorfile>
      <anchor>ab837a04dda97b01a4f0fab9ce37be55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckSlice.html</anchorfile>
      <anchor>ae738d63b4fdcaa339284057347ab0c5e</anchor>
      <arglist>(int size, int start, int length)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CheckSlice::N</name>
    <filename>structTooN_1_1Internal_1_1CheckSlice_1_1N.html</filename>
    <templarg>Num</templarg>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>n</name>
      <anchorfile>structTooN_1_1Internal_1_1CheckSlice_1_1N.html</anchorfile>
      <anchor>ab4f9d731dcf8e7b743fd7c0fd3d9e2d6</anchor>
      <arglist>(int num)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::Default</name>
    <filename>structTooN_1_1Internal_1_1Default.html</filename>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SliceVBase</name>
    <filename>structTooN_1_1Internal_1_1SliceVBase.html</filename>
    <templarg>Stride</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="struct">TooN::Internal::SliceVBase::VLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SliceVBase::VLayout</name>
    <filename>structTooN_1_1Internal_1_1SliceVBase_1_1VLayout.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>GenericVBase&lt; Size, Precision, Stride, VectorSlice&lt; Size, Precision, Ptr, CPtr, Ref, CRef &gt; &gt;</base>
    <member kind="typedef">
      <type>VectorSlice&lt; Size, Precision, Ptr, CPtr, Ref, CRef &gt;::PointerType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_1_1VLayout.html</anchorfile>
      <anchor>a2f5e779ea19a978890c8bd0d37652352</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_1_1VLayout.html</anchorfile>
      <anchor>a8a947b370eaff9f58ff22e0e0219eea8</anchor>
      <arglist>(PointerType d, int length, int stride)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_1_1VLayout.html</anchorfile>
      <anchor>a4227b157fbc5062882ed2cfae08281a7</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SliceVBase&lt; Stride, Default, Default, Default, Default &gt;</name>
    <filename>structTooN_1_1Internal_1_1SliceVBase_3_01Stride_00_01Default_00_01Default_00_01Default_00_01Default_01_4.html</filename>
    <templarg>Stride</templarg>
    <class kind="struct">TooN::Internal::SliceVBase&lt; Stride, Default, Default, Default, Default &gt;::VLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::SliceVBase&lt; Stride, Default, Default, Default, Default &gt;::VLayout</name>
    <filename>structTooN_1_1Internal_1_1SliceVBase_3_01Stride_00_01Default_00_01Default_00_01Default_00_01Default_01_4_1_1VLayout.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>GenericVBase&lt; Size, Precision, Stride, VectorSlice&lt; Size, Precision &gt; &gt;</base>
    <member kind="typedef">
      <type>VectorSlice&lt; Size, Precision &gt;::PointerType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_3_01Stride_00_01Default_00_01Default_00_01Default_00_01Default_01_4_1_1VLayout.html</anchorfile>
      <anchor>aaa1006a58000b1db6827371354c0fcd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_3_01Stride_00_01Default_00_01Default_00_01Default_00_01Default_01_4_1_1VLayout.html</anchorfile>
      <anchor>a8a947b370eaff9f58ff22e0e0219eea8</anchor>
      <arglist>(PointerType d, int length, int stride)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1SliceVBase_3_01Stride_00_01Default_00_01Default_00_01Default_00_01Default_01_4_1_1VLayout.html</anchorfile>
      <anchor>a4227b157fbc5062882ed2cfae08281a7</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VBase</name>
    <filename>structTooN_1_1Internal_1_1VBase.html</filename>
    <class kind="struct">TooN::Internal::VBase::VLayout</class>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::VBase::VLayout</name>
    <filename>structTooN_1_1Internal_1_1VBase_1_1VLayout.html</filename>
    <templarg>Size</templarg>
    <templarg></templarg>
    <base>GenericVBase&lt; Size, Precision, 1, VectorAlloc&lt; Size, Precision &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1VBase_1_1VLayout.html</anchorfile>
      <anchor>af2f4e118736960c222cd987a6938d4d1</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VLayout</name>
      <anchorfile>structTooN_1_1Internal_1_1VBase_1_1VLayout.html</anchorfile>
      <anchor>a4227b157fbc5062882ed2cfae08281a7</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::GenericVBase</name>
    <filename>structTooN_1_1Internal_1_1GenericVBase.html</filename>
    <templarg>Size</templarg>
    <templarg>Precision</templarg>
    <templarg>Stride</templarg>
    <templarg>Mem</templarg>
    <base>StrideHolder&lt; Stride &gt;</base>
    <member kind="typedef">
      <type>Mem::PointerType</type>
      <name>PointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>ab41a726c8201adb517239028a46c00dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Mem::ConstPointerType</type>
      <name>ConstPointerType</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a18a04ba874013a20ed449a11e776a475</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Mem::ReferenceType</type>
      <name>ReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>aab008158187cdca05ca860a3403fa73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Mem::ConstReferenceType</type>
      <name>ConstReferenceType</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a09381a3ba68e18dd7c072be5d5cbaa30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SliceVBase&lt; Stride, PointerType, ConstPointerType, ReferenceType, ConstReferenceType &gt;</type>
      <name>SliceBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a0d42326db504b27dbb01c6f5edf1c557</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SliceVBase&lt; Stride, ConstPointerType, ConstPointerType, ConstReferenceType, ConstReferenceType &gt;</type>
      <name>ConstSliceBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a428f8c99790b6782769486b82202a543</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vector&lt; Size, Precision, SliceBase &gt;</type>
      <name>as_slice_type</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a4d69a112504172821c2207191eaf645b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stride</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a2f0529f7f5ff03b8a26e3a3d1925bb2b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericVBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a2ce0872a812b283ef0f23132fd6e6e61</anchor>
      <arglist>(int s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericVBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a1598eec9e62124301a5fb7918a73255e</anchor>
      <arglist>(PointerType d, int length, int stride)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericVBase</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a8e6586da750be5d6e22f6e8f08f0fb64</anchor>
      <arglist>(const Operator&lt; Op &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>ReferenceType</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a41231af7f8c35bc4d71452dbe6ec0100</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>ConstReferenceType</type>
      <name>operator[]</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a9c7965f583b555022223ed188fe612c0</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Length, Precision, SliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a07f90e4c97e9adb92dd49735d3feb496</anchor>
      <arglist>(int start, int length)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Length, const Precision, ConstSliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>aeb69d268198c845da0f00173e8b57e5a</anchor>
      <arglist>(int start, int length) const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Length, Precision, SliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a6f6001adbfa092074351ccdbf2b57fb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Length, const Precision, ConstSliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a75168a3f303fd4a08bb19d195500c822</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Dynamic, Precision, SliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a0be1a3e8bd7727e1a5840b0c3b973869</anchor>
      <arglist>(int start, int length)</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Dynamic, const Precision, ConstSliceBase &gt;</type>
      <name>slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a6a653f0ab84fce41208b12585db3f035</anchor>
      <arglist>(int start, int length) const </arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; 1, Size, const Precision, Slice&lt; 1, Stride &gt; &gt;</type>
      <name>as_row</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>aa6844917d454cdb1801f72001b1ab153</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; 1, Size, Precision, Slice&lt; 1, Stride &gt; &gt;</type>
      <name>as_row</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>ade3931ea1671e16567469ee8b3de4d46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix&lt; Size, 1, const Precision, Slice&lt; Stride, 1 &gt; &gt;</type>
      <name>as_col</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a04d9e7d235e95bf565a06abca680be15</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Matrix&lt; Size, 1, Precision, Slice&lt; Stride, 1 &gt; &gt;</type>
      <name>as_col</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a8f98284778076078777fcf33ef73fd45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector&lt; Size, Precision, SliceBase &gt;</type>
      <name>as_slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a34e729a04edb50f9feea09f605a9c91d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector&lt; Size, const Precision, ConstSliceBase &gt;</type>
      <name>as_slice</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>aaa7b1cf5a378959969dcc8bc6b750746</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>DiagonalMatrix&lt; Size, Precision, SliceBase &gt;</type>
      <name>as_diagonal</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>a8a5260be212315fed6020974e2aec879</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const DiagonalMatrix&lt; Size, const Precision, ConstSliceBase &gt;</type>
      <name>as_diagonal</name>
      <anchorfile>structTooN_1_1Internal_1_1GenericVBase.html</anchorfile>
      <anchor>abe758d511fe0b3e03de42264dce9a40f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CentralDifferenceGradient</name>
    <filename>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CentralDifferenceGradient</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>afe9793dc2430bbe55634bdbb82cbb507</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v_, const Functor &amp;f_)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>a669761b58d0c03834bd3ff2c7cf27bc0</anchor>
      <arglist>(Precision hh)</arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, Precision, Base &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>a1243c86698d7d4a8a80fdf5e1e2d563b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>x</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>ab2c6d2127c8b155f8067861e33d9c8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Functor &amp;</type>
      <name>f</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>a2f38a1a222e4eb4804477c996d5c39da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceGradient.html</anchorfile>
      <anchor>acb559820d9ca11295b4500f179ef6392</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CentralDifferenceSecond</name>
    <filename>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CentralDifferenceSecond</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>af7dde1bb4394e60055868caa438d54ed</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v_, const Functor &amp;f_)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>a669761b58d0c03834bd3ff2c7cf27bc0</anchor>
      <arglist>(Precision hh)</arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, Precision, Base &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>a1243c86698d7d4a8a80fdf5e1e2d563b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>x</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>ab2c6d2127c8b155f8067861e33d9c8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Functor &amp;</type>
      <name>f</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>a2f38a1a222e4eb4804477c996d5c39da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>acb559820d9ca11295b4500f179ef6392</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Precision</type>
      <name>central</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralDifferenceSecond.html</anchorfile>
      <anchor>a344ce7ad206632cb9d9f1ed522e5abd3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TooN::Internal::CentralCrossDifferenceSecond</name>
    <filename>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Size</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CentralCrossDifferenceSecond</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>a8ae40c4ebd5f7773133beeba95913bdd</anchor>
      <arglist>(const Vector&lt; Size, Precision, Base &gt; &amp;v_, const Functor &amp;f_)</arglist>
    </member>
    <member kind="function">
      <type>Precision</type>
      <name>operator()</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>a669761b58d0c03834bd3ff2c7cf27bc0</anchor>
      <arglist>(Precision hh)</arglist>
    </member>
    <member kind="variable">
      <type>const Vector&lt; Size, Precision, Base &gt; &amp;</type>
      <name>v</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>a1243c86698d7d4a8a80fdf5e1e2d563b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector&lt; Size, Precision &gt;</type>
      <name>x</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>ab2c6d2127c8b155f8067861e33d9c8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Functor &amp;</type>
      <name>f</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>a2f38a1a222e4eb4804477c996d5c39da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>acb559820d9ca11295b4500f179ef6392</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>j</name>
      <anchorfile>structTooN_1_1Internal_1_1CentralCrossDifferenceSecond.html</anchorfile>
      <anchor>a37d972ae0b47b9099e30983131d31916</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
