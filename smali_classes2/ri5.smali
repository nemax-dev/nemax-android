.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lqk;

.field public final b:Lmze;

.field public final c:Lo6d;

.field public final d:Lo6d;

.field public final e:Ll1f;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lge3;


# direct methods
.method public constructor <init>(Lqk;Lmze;Lo6d;Lo6d;Lev0;Ll1f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri5;->g:Lge3;

    iput-object p1, p0, Lri5;->a:Lqk;

    iput-object p2, p0, Lri5;->b:Lmze;

    iput-object p3, p0, Lri5;->c:Lo6d;

    iput-object p4, p0, Lri5;->d:Lo6d;

    iput-object p6, p0, Lri5;->e:Ll1f;

    invoke-virtual {p5, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lat;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr4e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lht;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 5
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4e;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lr4e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Llt;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 7
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4e;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lr4e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 9
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4e;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lni0;->b:Lzxe;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    invoke-virtual {p0, v0}, Lr4e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lot;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 3
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4e;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lr4e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
