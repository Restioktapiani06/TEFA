<mxfile host="app.diagrams.net" modified="2024-02-01T02:23:10.401Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36" etag="rOwZE_9SB6iDoKvKT2Nr" version="23.1.0" type="github">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="1434" dy="772" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--0" value="Kategori_buku" style="swimlane;fontStyle=2;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="220" y="120" width="160" height="138" as="geometry">
            <mxRectangle x="230" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--1" value="id: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--2" value="nama: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--3" value="keterangan: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--4" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--5" value="tampilkan()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--17" value="Buku" style="swimlane;fontStyle=0;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="508" y="120" width="160" height="294" as="geometry">
            <mxRectangle x="550" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--18" value="id: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--19" value="created_at: datetime" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--20" value="judul: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--21" value="penulis: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="104" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--22" value="deskripsi: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="130" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-0" value="tahun_terbit: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--17">
          <mxGeometry y="156" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-1" value="penerbit: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--17">
          <mxGeometry y="182" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-2" value="kaktegori: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--17">
          <mxGeometry y="208" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--23" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="234" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--24" value="tampilkan_buku()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="242" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--25" value="cari_buku()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="268" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-23" value="Pengunjung" style="swimlane;fontStyle=2;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="510" y="510" width="160" height="216" as="geometry">
            <mxRectangle x="230" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-24" value="id: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-25" value="nama: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-26" value="kategori: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-29" value="keperluan: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="104" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-30" value="kelas: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="130" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-31" value="waktu: time" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="156" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-27" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="182" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-28" value="tampilkan()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-23">
          <mxGeometry y="190" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-32" value="Keanggotaan" style="swimlane;fontStyle=2;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="180" y="430" width="160" height="164" as="geometry">
            <mxRectangle x="230" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-33" value="id: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-32">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-34" value="nama: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-32">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-44" value="kategori: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-32">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-36" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-32">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-37" value="tampilkan()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-32">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-38" value="Keperluan" style="swimlane;fontStyle=2;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="180" y="640" width="160" height="138" as="geometry">
            <mxRectangle x="230" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-39" value="id: int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-38">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-40" value="nama: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-38">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-41" value="keterangan: char" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" vertex="1" parent="408VipPdAeOun1RyAnoi-38">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-42" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-38">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-43" value="tampilkan()" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="408VipPdAeOun1RyAnoi-38">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-45" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;exitX=1;exitY=0;exitDx=0;exitDy=0;exitPerimeter=0;entryX=-0.012;entryY=-0.038;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" target="408VipPdAeOun1RyAnoi-1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="380" y="162" as="sourcePoint" />
            <mxPoint x="460" y="640" as="targetPoint" />
            <Array as="points">
              <mxPoint x="440" y="300" />
              <mxPoint x="450" y="300" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-46" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERzeroToMany;endFill=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" target="408VipPdAeOun1RyAnoi-25">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="340" y="500" as="sourcePoint" />
            <mxPoint x="440" y="400" as="targetPoint" />
            <Array as="points">
              <mxPoint x="430" y="540" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="408VipPdAeOun1RyAnoi-47" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;startArrow=ERoneToMany;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" target="408VipPdAeOun1RyAnoi-30">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="340" y="700" as="sourcePoint" />
            <mxPoint x="440" y="600" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
