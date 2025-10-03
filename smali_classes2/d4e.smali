.class public final Ld4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly95;

.field public final c:Lyb5;

.field public final d:Lvl7;

.field public final e:Ljeb;

.field public final f:Lvl7;

.field public final g:Ljava/lang/String;

.field public final h:Louc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly95;Lyb5;Lvl7;Ljeb;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4e;->a:Landroid/app/Application;

    iput-object p2, p0, Ld4e;->b:Ly95;

    iput-object p3, p0, Ld4e;->c:Lyb5;

    iput-object p4, p0, Ld4e;->d:Lvl7;

    iput-object p5, p0, Ld4e;->e:Ljeb;

    iput-object p6, p0, Ld4e;->f:Lvl7;

    const-class p1, Ld4e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4e;->g:Ljava/lang/String;

    new-instance p1, Lryc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Louc;

    invoke-direct {p2, p1}, Louc;-><init>(Lkc6;)V

    iput-object p2, p0, Ld4e;->h:Louc;

    return-void
.end method


# virtual methods
.method public final a(Lc5g;)V
    .locals 1

    iget-object p0, p0, Ld4e;->g:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lc5g;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lc5g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lc5g;
    .locals 5

    iget-object v0, p0, Ld4e;->g:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld4e;->h:Louc;

    invoke-virtual {v3}, Louc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld4e;->h:Louc;

    invoke-virtual {p0}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5g;

    return-object p0
.end method
