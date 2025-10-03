.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly21;


# direct methods
.method public synthetic constructor <init>(Ly21;I)V
    .locals 0

    iput p2, p0, Lx21;->a:I

    iput-object p1, p0, Lx21;->b:Ly21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx21;->b:Ly21;

    iget-boolean v0, p0, Ly21;->b:Z

    iget-boolean v1, p0, Ly21;->c:Z

    invoke-virtual {p0, v0, v1}, Ly21;->a(ZZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    new-instance v0, Lw21;

    iget-object p0, p0, Lx21;->b:Ly21;

    invoke-static {p0}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object p0

    invoke-direct {v0, p0}, Lw21;-><init>(Lso7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
