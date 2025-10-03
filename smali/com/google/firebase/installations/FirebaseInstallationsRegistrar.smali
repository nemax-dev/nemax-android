.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Led4;)Lkq5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lzd3;)Lkq5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lzd3;)Lkq5;
    .locals 7

    new-instance v0, Ljq5;

    const-class v1, Lgq5;

    invoke-interface {p0, v1}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq5;

    const-class v2, Ldr6;

    invoke-interface {p0, v2}, Lzd3;->c(Ljava/lang/Class;)Lizb;

    move-result-object v2

    new-instance v3, Lv0c;

    const-class v4, Lfe0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lv0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lzd3;->f(Lv0c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lv0c;

    const-class v5, Ljp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lv0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lzd3;->f(Lv0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lhjd;

    invoke-direct {v4, p0}, Lhjd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljq5;-><init>(Lgq5;Lizb;Ljava/util/concurrent/ExecutorService;Lhjd;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd3;",
            ">;"
        }
    .end annotation

    new-instance p0, Lmd3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lkq5;

    invoke-direct {p0, v2, v1}, Lmd3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Lmd3;->a:Ljava/lang/String;

    const-class v2, Lgq5;

    invoke-static {v2}, Lnm4;->a(Ljava/lang/Class;)Lnm4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmd3;->a(Lnm4;)V

    new-instance v2, Lnm4;

    const/4 v3, 0x1

    const-class v4, Ldr6;

    invoke-direct {v2, v0, v3, v4}, Lnm4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Lmd3;->a(Lnm4;)V

    new-instance v2, Lv0c;

    const-class v4, Lfe0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v4, v5}, Lv0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lnm4;

    invoke-direct {v4, v2, v3, v0}, Lnm4;-><init>(Lv0c;II)V

    invoke-virtual {p0, v4}, Lmd3;->a(Lnm4;)V

    new-instance v2, Lv0c;

    const-class v4, Ljp0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v5}, Lv0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lnm4;

    invoke-direct {v4, v2, v3, v0}, Lnm4;-><init>(Lv0c;II)V

    invoke-virtual {p0, v4}, Lmd3;->a(Lnm4;)V

    new-instance v0, Lrl5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lrl5;-><init>(I)V

    iput-object v0, p0, Lmd3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lmd3;->b()Lnd3;

    move-result-object p0

    new-instance v0, Lcr6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcr6;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lcr6;

    invoke-static {v4}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbx1;

    const/16 v4, 0x14

    invoke-direct {v10, v4, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnd3;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lnd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILce3;Ljava/util/Set;)V

    const-string v0, "18.0.0"

    invoke-static {v1, v0}, Lo58;->r(Ljava/lang/String;Ljava/lang/String;)Lnd3;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Lnd3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
