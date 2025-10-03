.class public final Lw52;
.super Lb62;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Ltjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lw52;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ltjc;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lr45;->a:Lr45;

    invoke-direct {p0, p1, v2, v0, v1}, Lw52;-><init>(Ltjc;Lx04;II)V

    return-void
.end method

.method public constructor <init>(Ltjc;Lx04;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lb62;-><init>(Lx04;II)V

    .line 3
    iput-object p1, p0, Lw52;->o:Ltjc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw52;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb62;->b:I

    const/4 v1, -0x3

    sget-object v2, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw52;->o:Ltjc;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lvb7;->f(Lus5;Ltjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw52;->o:Ltjc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrid;

    invoke-direct {v0, p1}, Lrid;-><init>(Lakb;)V

    iget-object p0, p0, Lw52;->o:Ltjc;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lvb7;->f(Lus5;Ltjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final k(Lx04;II)Lb62;
    .locals 1

    new-instance v0, Lw52;

    iget-object p0, p0, Lw52;->o:Ltjc;

    invoke-direct {v0, p0, p1, p2, p3}, Lw52;-><init>(Ltjc;Lx04;II)V

    return-object v0
.end method

.method public final l()Lss5;
    .locals 1

    new-instance v0, Lw52;

    iget-object p0, p0, Lw52;->o:Ltjc;

    invoke-direct {v0, p0}, Lw52;-><init>(Ltjc;)V

    return-object v0
.end method

.method public final m(Lf14;)Ltjc;
    .locals 2

    iget v0, p0, Lb62;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw52;->o:Ltjc;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lb62;->m(Lf14;)Ltjc;

    move-result-object p0

    return-object p0
.end method
