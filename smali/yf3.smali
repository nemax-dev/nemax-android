.class public abstract Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lxue;

.field public static final d:Lxue;

.field public static final e:Lia5;

.field public static final f:Lxue;

.field public static final g:Lxue;

.field public static final h:Lxue;

.field public static final i:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lia5;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lyf3;->a:Lia5;

    new-instance v0, Lgc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lyf3;->b:Ljava/lang/Object;

    new-instance v0, Lgc3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v2, Lyf3;->c:Lxue;

    new-instance v0, Lgc3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v2, Lyf3;->d:Lxue;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Lia5;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lyf3;->e:Lia5;

    new-instance v0, Lgc3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lyf3;->f:Lxue;

    new-instance v0, Lgc3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lyf3;->g:Lxue;

    new-instance v0, Lgc3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lyf3;->h:Lxue;

    new-instance v0, Lgc3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lyf3;->i:Lxue;

    return-void
.end method
