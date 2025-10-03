.class public final Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyd;


# instance fields
.field public final synthetic a:I

.field public final b:Lgyd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld95;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->b:Lgyd;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->b:Lgyd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Ld95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld95;->b:Lgyd;

    invoke-virtual {p0}, Lgyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld95;->b:Lgyd;

    invoke-virtual {p0}, Lgyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld95;->b:Lgyd;

    invoke-virtual {p0, p1, p2}, Lgyd;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld95;->b:Lgyd;

    invoke-virtual {p0, p1, p2}, Lgyd;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
