.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd7;->a:Lvl7;

    iput-object p2, p0, Lxd7;->b:Lvl7;

    iput-object p3, p0, Lxd7;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lo53;
    .locals 0

    iget-object p0, p0, Lxd7;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    return-object p0
.end method
