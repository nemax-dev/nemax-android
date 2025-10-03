.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lf80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf80;->a:Lf80;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
