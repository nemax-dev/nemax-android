.class public final Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ln7d;

.field public a:Lmyd;

.field public b:Ld;

.field public c:Ltge;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lto9;

.field public h:Lzg1;

.field public i:Ln1e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lpg1;

.field public n:Lw63;

.field public o:Lxec;

.field public p:Lafc;

.field public q:Lqq5;

.field public r:Lfhb;

.field public s:Z

.field public t:Lk3e;

.field public u:Lx06;

.field public v:Lsd1;

.field public w:Ldb8;

.field public x:Lnve;

.field public y:Z

.field public z:Lv0d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjd;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjd;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjd;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjd;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyjd;->y:Z

    return-void
.end method
