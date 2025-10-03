.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqj7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lqod;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsj;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj;->k:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lpn4;Luxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsj;->a:Ljava/lang/String;

    iput-object p1, p0, Lsj;->b:Lvl7;

    iput-object p2, p0, Lsj;->c:Lvl7;

    iput-object p3, p0, Lsj;->d:Lvl7;

    iput-object p4, p0, Lsj;->e:Lvl7;

    iput-object p5, p0, Lsj;->f:Lvl7;

    iput-object p6, p0, Lsj;->g:Lvl7;

    check-cast p8, Lqga;

    invoke-virtual {p8}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance p2, Lrj;

    invoke-direct {p2, p0}, Lrj;-><init>(Lsj;)V

    invoke-virtual {p1, p2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lsj;->i:Lqod;

    invoke-virtual {p7}, Lpn4;->b()Lun4;

    move-result-object p1

    sget-object p2, Lun4;->o:Lun4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsj;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lsj;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lip;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Li3;->g:Lyl7;

    iget-boolean v2, p0, Lsj;->j:Z

    invoke-virtual {v0, v1, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsj;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0, v1}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
