.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lye1;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lx06;Lx2a;Lci;Lorg/webrtc/EglBase;Lymd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqi;->a:Lci;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqi;->b:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqi;->d:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lqi;->e:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lqi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lqi;->g:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iget-object p1, p1, Lx06;->a:Ljava/lang/Object;

    check-cast p1, Lxec;

    new-instance p5, Lye1;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v1, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, v0, v1}, Lye1;-><init>(Lxec;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Lqi;->h:Lye1;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqi;->c:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
