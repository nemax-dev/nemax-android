.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqj7;


# instance fields
.field public final a:Lzy;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lqod;

.field public final e:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lez;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lez;->f:[Lqj7;

    return-void
.end method

.method public constructor <init>(Luxe;Lzy;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lez;->a:Lzy;

    iput-object p3, p0, Lez;->b:Landroid/app/Application;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lez;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lez;->d:Lqod;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lez;->e:Ltde;

    return-void
.end method


# virtual methods
.method public final a(Lpgc;)Lxy;
    .locals 13

    instance-of v0, p1, Llgc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Lez;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Llgc;

    iget v0, p1, Llgc;->c:F

    iget-wide v5, p1, Llgc;->b:J

    iget-object v7, p1, Llgc;->f:Ljava/lang/Long;

    iget-object v8, p1, Llgc;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Llgc;->d:J

    :goto_0
    cmp-long v4, v5, v9

    if-lez v4, :cond_1

    invoke-static {v7, v8, v3, p0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ll4f;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Ll4f;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq3f;

    invoke-direct {v1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p0, Lzka;->x:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    :goto_1
    new-instance p0, Lty;

    iget-wide v2, p1, Llgc;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lty;-><init>(JFLr3f;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Logc;

    if-eqz v0, :cond_3

    check-cast p1, Logc;

    iget v0, p1, Logc;->c:F

    iget-wide v5, p1, Logc;->b:J

    long-to-float v7, v5

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-static {v7, v8, v3, p0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ll4f;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Ll4f;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq3f;

    invoke-direct {v1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lwy;

    iget-wide v2, p1, Logc;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lwy;-><init>(JFLq3f;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lmgc;

    if-eqz v0, :cond_4

    check-cast p1, Lmgc;

    iget-wide v2, p1, Lmgc;->b:J

    invoke-static {v2, v3, v1, p0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Luy;

    iget-wide v1, p1, Lmgc;->a:J

    invoke-direct {p0, v1, v2, v0}, Luy;-><init>(JLq3f;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Lngc;

    if-eqz v0, :cond_5

    check-cast p1, Lngc;

    iget-wide v2, p1, Lngc;->b:J

    invoke-static {v2, v3, v1, p0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lvy;

    iget-wide v1, p1, Lngc;->a:J

    invoke-direct {p0, v1, v2, v0}, Lvy;-><init>(JLq3f;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
