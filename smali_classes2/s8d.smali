.class public final Ls8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lxec;

.field public final c:Lk3e;

.field public d:Lx64;

.field public final e:Lq1b;

.field public volatile f:Z

.field public g:Ld0h;

.field public volatile h:Ljava/util/Set;

.field public final i:Lz6f;


# direct methods
.method public constructor <init>(Lxec;Lk3e;Ljava/util/concurrent/Future;Lq1b;Lv0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Ls8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ls8d;->f:Z

    iput-object p1, p0, Ls8d;->b:Lxec;

    iput-object p2, p0, Ls8d;->c:Lk3e;

    iput-object p4, p0, Ls8d;->e:Lq1b;

    iput-object p5, p0, Ls8d;->i:Lz6f;

    return-void
.end method
