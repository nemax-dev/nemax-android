.class public final Lty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp31;

.field public final synthetic c:Loz2;


# direct methods
.method public synthetic constructor <init>(Lp31;Loz2;I)V
    .locals 0

    iput p3, p0, Lty2;->a:I

    iput-object p1, p0, Lty2;->b:Lp31;

    iput-object p2, p0, Lty2;->c:Loz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lty2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy2;

    iget-object v1, p0, Lty2;->c:Loz2;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lsy2;-><init>(Lus5;Loz2;I)V

    iget-object p0, p0, Lty2;->b:Lp31;

    invoke-virtual {p0, v0, p2}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lsy2;

    iget-object v1, p0, Lty2;->c:Loz2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsy2;-><init>(Lus5;Loz2;I)V

    iget-object p0, p0, Lty2;->b:Lp31;

    invoke-virtual {p0, v0, p2}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
