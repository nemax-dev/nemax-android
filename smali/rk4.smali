.class public final Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;


# static fields
.field public static final a:Lrk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk4;->a:Lrk4;

    return-void
.end method


# virtual methods
.method public final c(Lh43;Lfo9;)Lz8g;
    .locals 0

    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly94;->h(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0
.end method
