.class public final Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:La71;

.field public final c:Lf06;

.field public final d:Lr3f;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Ltde;

.field public final i:Lajc;

.field public final j:Lgyd;

.field public final k:Lzic;

.field public final l:Lehb;

.field public m:Lf14;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;La71;Lf06;Lvl7;Lvl7;Lvl7;Lq3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lwwd;->b:La71;

    iput-object p3, p0, Lwwd;->c:Lf06;

    iput-object p7, p0, Lwwd;->d:Lr3f;

    iput-object p4, p0, Lwwd;->e:Lvl7;

    iput-object p5, p0, Lwwd;->f:Lvl7;

    iput-object p6, p0, Lwwd;->g:Lvl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lwwd;->h:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lwwd;->i:Lajc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lhyd;->b(III)Lgyd;

    move-result-object p2

    iput-object p2, p0, Lwwd;->j:Lgyd;

    new-instance p3, Lzic;

    invoke-direct {p3, p2}, Lzic;-><init>(Lfp9;)V

    iput-object p3, p0, Lwwd;->k:Lzic;

    new-instance p2, Lehb;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lehb;-><init>(IB)V

    iput-object p2, p0, Lwwd;->l:Lehb;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwwd;->m:Lf14;

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 0

    iget-object p0, p0, Lwwd;->c:Lf06;

    invoke-virtual {p0, p1}, Lf06;->z(Lz8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lwwd;->c:Lf06;

    invoke-virtual {p0, p1, p2}, Lf06;->y(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Lwwd;->m:Lf14;

    iget-object v0, p0, Lwwd;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Luwd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luwd;-><init>(Lwwd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
