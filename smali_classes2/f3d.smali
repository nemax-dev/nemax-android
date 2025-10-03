.class public final Lf3d;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Ld95;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf3d;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf3d;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lf3d;->b:Lvl7;

    iput-object p2, p0, Lf3d;->c:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lf3d;->o:Lqod;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lf3d;->X:Ld95;

    return-void
.end method
