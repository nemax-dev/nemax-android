.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic X:Lzpc;

.field public final synthetic Y:Lypc;

.field public final synthetic Z:Lzpc;

.field public final synthetic a:Lnw;

.field public final synthetic b:Lu72;

.field public final synthetic c:J

.field public final synthetic o:Lypc;

.field public final synthetic r0:Lod2;


# direct methods
.method public synthetic constructor <init>(Lnw;Lu72;JLypc;Lzpc;Lypc;Lzpc;Lod2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lnw;

    iput-object p2, p0, Lhw;->b:Lu72;

    iput-wide p3, p0, Lhw;->c:J

    iput-object p5, p0, Lhw;->o:Lypc;

    iput-object p6, p0, Lhw;->X:Lzpc;

    iput-object p7, p0, Lhw;->Y:Lypc;

    iput-object p8, p0, Lhw;->Z:Lzpc;

    iput-object p9, p0, Lhw;->r0:Lod2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw;->a:Lnw;

    iget-object v2, v1, Lnw;->e:Lvd2;

    iget-object v3, v0, Lhw;->b:Lu72;

    iget-wide v5, v3, Lu72;->a:J

    iget-object v3, v0, Lhw;->o:Lypc;

    iget v9, v3, Lypc;->a:I

    iget-object v3, v0, Lhw;->X:Lzpc;

    iget-wide v10, v3, Lzpc;->a:J

    iget-object v3, v0, Lhw;->Y:Lypc;

    iget v12, v3, Lypc;->a:I

    iget-object v3, v0, Lhw;->Z:Lzpc;

    iget-wide v13, v3, Lzpc;->a:J

    iget-object v1, v1, Lnw;->b:Lll4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lhw;->c:J

    iget-object v15, v0, Lhw;->r0:Lod2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lvd2;->a(JJJIJIJLod2;Lll4;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
