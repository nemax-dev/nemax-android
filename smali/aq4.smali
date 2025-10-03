.class public final Laq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqe;


# instance fields
.field public final a:Lcr6;

.field public final b:Lkfb;

.field public final c:Lza5;

.field public final d:Lpx9;

.field public final e:Ltp4;

.field public final f:Ltp4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr6;Lq27;)V
    .locals 4

    iget-object v0, p2, Lq27;->n:Lkfb;

    iget-object v1, p2, Lq27;->h:Lza5;

    iget-object v2, p2, Lq27;->i:Lpx9;

    iget-object v3, p2, Lq27;->k:Ltp4;

    iget-object p2, p2, Lq27;->t:Ltp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq4;->a:Lcr6;

    iput-object v0, p0, Laq4;->b:Lkfb;

    iput-object v1, p0, Laq4;->c:Lza5;

    iput-object v2, p0, Laq4;->d:Lpx9;

    iput-object v3, p0, Laq4;->e:Ltp4;

    iput-object p2, p0, Laq4;->f:Ltp4;

    new-instance p1, Lxp4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxp4;-><init>(Laq4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Laq4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laq4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp4;

    return-object p0
.end method
