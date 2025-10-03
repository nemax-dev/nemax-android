.class public abstract Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac3;

.field public static final b:Lbc3;

.field public static final c:Lbc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc3;->a:Lac3;

    new-instance v0, Lbc3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbc3;-><init>(I)V

    sput-object v0, Lcc3;->b:Lbc3;

    new-instance v0, Lbc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc3;-><init>(I)V

    sput-object v0, Lcc3;->c:Lbc3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcc3;
.end method

.method public abstract b(JJ)Lcc3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcc3;
.end method

.method public abstract d(ZZ)Lcc3;
.end method

.method public abstract e(ZZ)Lcc3;
.end method

.method public abstract f()I
.end method
