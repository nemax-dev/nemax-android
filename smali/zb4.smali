.class public final synthetic Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Led;

.field public final synthetic c:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Led;IJJI)V
    .locals 0

    iput p7, p0, Lzb4;->a:I

    iput-object p1, p0, Lzb4;->b:Led;

    iput p2, p0, Lzb4;->c:I

    iput-wide p3, p0, Lzb4;->o:J

    iput-wide p5, p0, Lzb4;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzb4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v7, v0, Lzb4;->X:J

    move-object/from16 v2, p1

    check-cast v2, Lfd;

    iget-object v3, v0, Lzb4;->b:Led;

    iget v4, v0, Lzb4;->c:I

    iget-wide v5, v0, Lzb4;->o:J

    invoke-interface/range {v2 .. v8}, Lfd;->x0(Led;IJJ)V

    return-void

    :pswitch_0
    iget-wide v14, v0, Lzb4;->X:J

    move-object/from16 v9, p1

    check-cast v9, Lfd;

    iget-object v10, v0, Lzb4;->b:Led;

    iget v11, v0, Lzb4;->c:I

    iget-wide v12, v0, Lzb4;->o:J

    invoke-interface/range {v9 .. v15}, Lfd;->v0(Led;IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
