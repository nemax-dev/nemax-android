.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lam6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltr6;

    invoke-direct {v0, p1}, Ltr6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le25;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Le25;->b:Ljava/lang/Object;

    new-instance p1, Lcu7;

    .line 3
    invoke-static {p3}, Ll58;->l(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcu7;-><init>(Lam6;Ljava/lang/String;)V

    iput-object p1, p0, Le25;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li25;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le25;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldu7;)V
    .locals 2

    new-instance v0, Lolf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lolf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Le25;->a:Ljava/lang/Object;

    check-cast p0, Ltr6;

    invoke-virtual {p0, v0}, Ltr6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
