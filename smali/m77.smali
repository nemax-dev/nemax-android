.class public final Lm77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln77;


# static fields
.field public static final synthetic a:Lm77;

.field public static final b:Liv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm77;->a:Lm77;

    sget-object v0, Liv2;->c:Liv2;

    sget-object v0, Liv2;->c:Liv2;

    sput-object v0, Lm77;->b:Liv2;

    return-void
.end method


# virtual methods
.method public final c()Liv2;
    .locals 0

    sget-object p0, Lm77;->b:Liv2;

    return-object p0
.end method
