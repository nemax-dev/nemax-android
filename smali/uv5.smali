.class public final Luv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lss5;

.field public final synthetic c:Lsse;


# direct methods
.method public constructor <init>([Lss5;Lgd6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luv5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv5;->b:[Lss5;

    check-cast p2, Lsse;

    iput-object p2, p0, Luv5;->c:Lsse;

    return-void
.end method

.method public constructor <init>([Lss5;Lhd6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luv5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luv5;->b:[Lss5;

    check-cast p2, Lsse;

    iput-object p2, p0, Luv5;->c:Lsse;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luv5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lly3;->Z:Lly3;

    new-instance v1, Ltv5;

    const/4 v2, 0x0

    iget-object v3, p0, Luv5;->c:Lsse;

    invoke-direct {v1, v2, v3}, Ltv5;-><init>(Lkotlin/coroutines/Continuation;Lhd6;)V

    iget-object p0, p0, Luv5;->b:[Lss5;

    invoke-static {p1, v0, v1, p2, p0}, Ly94;->f(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lly3;->Z:Lly3;

    new-instance v1, Ltv5;

    const/4 v2, 0x0

    iget-object v3, p0, Luv5;->c:Lsse;

    invoke-direct {v1, v2, v3}, Ltv5;-><init>(Lkotlin/coroutines/Continuation;Lgd6;)V

    iget-object p0, p0, Luv5;->b:[Lss5;

    invoke-static {p1, v0, v1, p2, p0}, Ly94;->f(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)Ljava/lang/Object;

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
