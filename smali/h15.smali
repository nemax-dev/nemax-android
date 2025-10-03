.class public final Lh15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh15;


# instance fields
.field public final a:Le47;

.field public final b:Le47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh15;

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    invoke-direct {v0, v1, v1}, Lh15;-><init>(Ljava/util/List;Ldrc;)V

    sput-object v0, Lh15;->c:Lh15;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lh15;->a:Le47;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lh15;->b:Le47;

    return-void
.end method
