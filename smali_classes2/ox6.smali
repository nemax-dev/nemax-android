.class public final Lox6;
.super Lp5a;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lxue;

.field public final b:Ljava/io/File;

.field public final c:Lo6d;


# direct methods
.method public constructor <init>(Lxue;Ljava/io/File;Lo6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox6;->a:Lxue;

    iput-object p2, p0, Lox6;->b:Ljava/io/File;

    iput-object p3, p0, Lox6;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    new-instance v0, Lnx6;

    iget-object v1, p0, Lox6;->c:Lo6d;

    invoke-virtual {v1}, Lo6d;->a()Lm6d;

    move-result-object v1

    iget-object v2, p0, Lox6;->a:Lxue;

    iget-object p0, p0, Lox6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, p0, v1}, Lnx6;-><init>(Lu8a;Lxue;Ljava/io/File;Lm6d;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-object p0, v0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lnx6;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx6;

    iget-object p1, v0, Lnx6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lnx6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Ltx6;->b(Ljava/lang/String;Ljava/io/File;Lqx6;Ljava/lang/String;)Z

    return-void
.end method
