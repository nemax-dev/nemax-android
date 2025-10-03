.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;La14;Luxe;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lkkd;->b:Lvl7;

    iput-object p2, p0, Lkkd;->c:Lvl7;

    iput-object p3, p0, Lkkd;->d:Lvl7;

    iput-object p4, p0, Lkkd;->e:Lvl7;

    iput-object p5, p0, Lkkd;->f:Lvl7;

    iput-object p6, p0, Lkkd;->g:Lvl7;

    iput-object p7, p0, Lkkd;->h:Lvl7;

    iput-object p8, p0, Lkkd;->i:Lvl7;

    iput-object p9, p0, Lkkd;->j:Lvl7;

    iput-object p10, p0, Lkkd;->k:Lvl7;

    iput-object p11, p0, Lkkd;->l:Lvl7;

    iput-object p12, p0, Lkkd;->m:Lvl7;

    iput-object p13, p0, Lkkd;->n:Lvl7;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkkd;->o:Lvl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkkd;->p:Lvl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkkd;->q:Lvl7;

    return-void
.end method
