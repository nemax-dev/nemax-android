.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm36;

.field public final c:Ltde;

.field public final d:Liw2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm36;Luxe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2;->a:Ljava/lang/String;

    iput-object p2, p0, Lvv2;->b:Lm36;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lvv2;->c:Ltde;

    new-instance v1, Liw2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    iput-object v1, p0, Lvv2;->d:Liw2;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lm36;->y()Lss5;

    move-result-object p2

    new-instance v1, Lwb;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p0, v2}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p2, Ltv2;

    invoke-direct {p2, p0, p1}, Ltv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a()Ldy5;
    .locals 3

    iget-object v0, p0, Lvv2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lvv2;->c:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lvv2;->b:Lm36;

    invoke-interface {p0, v0}, Lm36;->B(Ljava/lang/String;)Ldy5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v1, Lvv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get folderValue for id "

    invoke-static {v2, v0, v1, p0}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
