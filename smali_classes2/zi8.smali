.class public final synthetic Lzi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj8;


# direct methods
.method public synthetic constructor <init>(Ldj8;I)V
    .locals 0

    iput p2, p0, Lzi8;->a:I

    iput-object p1, p0, Lzi8;->b:Ldj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzi8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzi8;->b:Ldj8;

    invoke-virtual {p0}, Ldj8;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj8;->l:Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzi8;->b:Ldj8;

    iget-object p0, p0, Ldj8;->d:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkk7;->l()V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
