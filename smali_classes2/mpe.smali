.class public final synthetic Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lchg;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmpe;->a:I

    iput-object p1, p0, Lmpe;->b:Lchg;

    iput-object p2, p0, Lmpe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmpe;->c:Ljava/lang/String;

    check-cast p1, Lan3;

    iget-object p0, p0, Lmpe;->b:Lchg;

    invoke-virtual {p0, p1, v0}, Lchg;->b(Lan3;Ljava/lang/String;)Lkpe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lan3;

    iget-object v0, p0, Lmpe;->b:Lchg;

    iget-object v0, v0, Lchg;->b:Ljava/lang/Object;

    check-cast v0, Lscd;

    iget-object p0, p0, Lmpe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lscd;->b(Lan3;Ljava/lang/String;)Lbcd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lan3;

    iget-object v0, p0, Lmpe;->b:Lchg;

    iget-object v0, v0, Lchg;->b:Ljava/lang/Object;

    check-cast v0, Lscd;

    iget-object p0, p0, Lmpe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lscd;->g(Lan3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
