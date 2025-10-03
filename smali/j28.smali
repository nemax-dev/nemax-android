.class public final Lj28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx28;


# direct methods
.method public synthetic constructor <init>(Lx28;I)V
    .locals 0

    iput p2, p0, Lj28;->a:I

    iput-object p1, p0, Lj28;->b:Lx28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Li28;

    const/4 v1, 0x1

    iget-object p0, p0, Lj28;->b:Lx28;

    invoke-direct {v0, p0, p1, v1}, Li28;-><init>(Lx28;Ljava/util/List;I)V

    invoke-static {v0, p2}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Li28;

    const/4 v1, 0x0

    iget-object p0, p0, Lj28;->b:Lx28;

    invoke-direct {v0, p0, p1, v1}, Li28;-><init>(Lx28;Ljava/util/List;I)V

    invoke-static {v0, p2}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
