.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lxue;

.field public d:Lms1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lvl7;Lxue;Lxue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lqd1;->a:Lvl7;

    iput-object p2, p0, Lqd1;->b:Lxue;

    iput-object p3, p0, Lqd1;->c:Lxue;

    return-void
.end method
