.class public final Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw2;


# direct methods
.method public synthetic constructor <init>(Liw2;I)V
    .locals 0

    iput p2, p0, Lo28;->a:I

    iput-object p1, p0, Lo28;->b:Liw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo28;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    iget-object p0, p0, Lo28;->b:Liw2;

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lrg7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    iget-object p0, p0, Lo28;->b:Liw2;

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lrg7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    iget-object p0, p0, Lo28;->b:Liw2;

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
