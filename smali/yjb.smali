.class public final Lyjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Llh6;

.field public final e:Lu17;

.field public final f:Lc45;

.field public final g:Lqu4;

.field public final h:Z

.field public final i:Lza5;

.field public final j:Lehb;

.field public final k:Luqe;

.field public final l:Luw8;

.field public final m:Luw8;

.field public final n:Lhd4;

.field public final o:Lmcb;

.field public final p:Le7;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh6;Lhg4;Lc45;Lqu4;ZLza5;Lehb;Lpm4;Lpm4;Luqe;Lhd4;Lmcb;ILe7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lyjb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lyjb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lyjb;->d:Llh6;

    iput-object p3, p0, Lyjb;->e:Lu17;

    iput-object p4, p0, Lyjb;->f:Lc45;

    iput-object p5, p0, Lyjb;->g:Lqu4;

    iput-boolean p6, p0, Lyjb;->h:Z

    iput-object p7, p0, Lyjb;->i:Lza5;

    iput-object p8, p0, Lyjb;->j:Lehb;

    iput-object p9, p0, Lyjb;->m:Luw8;

    iput-object p10, p0, Lyjb;->l:Luw8;

    iput-object p11, p0, Lyjb;->k:Luqe;

    iput-object p12, p0, Lyjb;->n:Lhd4;

    iput-object p13, p0, Lyjb;->o:Lmcb;

    new-instance p1, Lg4a;

    invoke-direct {p1}, Lg4a;-><init>()V

    new-instance p1, Lg4a;

    invoke-direct {p1}, Lg4a;-><init>()V

    iput p14, p0, Lyjb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lyjb;->p:Le7;

    return-void
.end method


# virtual methods
.method public final a(Lvjb;ZLe37;)Lruc;
    .locals 6

    new-instance v0, Lruc;

    iget-object v1, p0, Lyjb;->i:Lza5;

    invoke-interface {v1}, Lza5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lyjb;->j:Lehb;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lruc;-><init>(Ljava/util/concurrent/Executor;Lehb;Lvjb;ZLe37;)V

    return-object v0
.end method
