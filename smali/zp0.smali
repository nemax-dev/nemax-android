.class public final Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj7;


# static fields
.field public static final a:Lzp0;

.field public static final b:Ltib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0;->a:Lzp0;

    new-instance v0, Ltib;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lrib;->e:Lrib;

    invoke-direct {v0, v1, v2}, Ltib;-><init>(Ljava/lang/String;Lsib;)V

    sput-object v0, Lzp0;->b:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lt8;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lhy3;->d(Z)V

    return-void
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lzp0;->b:Ltib;

    return-object p0
.end method
