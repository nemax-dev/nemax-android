.class public abstract Li2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2f;

.field public static final b:Lg2f;

.field public static final c:Lg2f;

.field public static final d:Lg2f;

.field public static final e:Lg2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg2f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2f;-><init>(Lf2f;Z)V

    sput-object v0, Li2f;->a:Lg2f;

    new-instance v0, Lg2f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg2f;-><init>(Lf2f;Z)V

    sput-object v0, Li2f;->b:Lg2f;

    new-instance v0, Lg2f;

    sget-object v1, Lqx9;->r0:Lqx9;

    invoke-direct {v0, v1, v2}, Lg2f;-><init>(Lf2f;Z)V

    sput-object v0, Li2f;->c:Lg2f;

    new-instance v0, Lg2f;

    invoke-direct {v0, v1, v3}, Lg2f;-><init>(Lf2f;Z)V

    sput-object v0, Li2f;->d:Lg2f;

    new-instance v0, Lg2f;

    sget-object v1, Lpx9;->r0:Lpx9;

    invoke-direct {v0, v1, v2}, Lg2f;-><init>(Lf2f;Z)V

    sput-object v0, Li2f;->e:Lg2f;

    return-void
.end method
