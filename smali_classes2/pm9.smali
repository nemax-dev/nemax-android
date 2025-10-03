.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqj7;


# instance fields
.field public final a:Lf14;

.field public final b:Luxe;

.field public final c:Lck;

.field public final d:Ltde;

.field public final e:Lajc;

.field public final f:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpm9;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpm9;->g:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Luxe;Lck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->a:Lf14;

    iput-object p2, p0, Lpm9;->b:Luxe;

    iput-object p3, p0, Lpm9;->c:Lck;

    new-instance p1, Ljm9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljm9;-><init>(I)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lpm9;->d:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lpm9;->e:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lpm9;->f:Lqod;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljm9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljm9;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lpm9;->d:Ltde;

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
