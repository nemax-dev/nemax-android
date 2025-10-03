.class public final Lyme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj7;


# static fields
.field public static final a:Lyme;

.field public static final b:Ltib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyme;->a:Lyme;

    new-instance v0, Ltib;

    const-string v1, "kotlin.String"

    sget-object v2, Lrib;->f:Lrib;

    invoke-direct {v0, v1, v2}, Ltib;-><init>(Ljava/lang/String;Lsib;)V

    sput-object v0, Lyme;->b:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lt8;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhy3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lyme;->b:Ltib;

    return-object p0
.end method
