.class public final synthetic Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj74;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj74;I)V
    .locals 0

    iput p3, p0, Lah4;->a:I

    iput-object p1, p0, Lah4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah4;->c:Lj74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lah4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah4;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    new-instance v1, Lbyb;

    iget-object v0, v0, Lch4;->b:Ljava/lang/Object;

    check-cast v0, Lof4;

    iget-object p0, p0, Lah4;->c:Lj74;

    invoke-direct {v1, p0, v0}, Lbyb;-><init>(Lj74;Lof4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lah4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lah4;->c:Lj74;

    invoke-static {v0, p0}, Leh4;->e(Ljava/lang/Class;Lj74;)Lmq8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lah4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lah4;->c:Lj74;

    invoke-static {v0, p0}, Leh4;->e(Ljava/lang/Class;Lj74;)Lmq8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lah4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lah4;->c:Lj74;

    invoke-static {v0, p0}, Leh4;->e(Ljava/lang/Class;Lj74;)Lmq8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
