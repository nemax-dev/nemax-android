.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizb;


# static fields
.field public static final c:Lxp9;

.field public static final d:Lde3;


# instance fields
.field public a:Lxp9;

.field public volatile b:Lizb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxp9;-><init>(I)V

    sput-object v0, Lqva;->c:Lxp9;

    new-instance v0, Lde3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde3;-><init>(I)V

    sput-object v0, Lqva;->d:Lde3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqva;->b:Lizb;

    invoke-interface {p0}, Lizb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
