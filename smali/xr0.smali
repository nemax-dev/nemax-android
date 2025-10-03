.class public final Lxr0;
.super Lql4;
.source "SourceFile"


# instance fields
.field public final c:Lwjb;

.field public final synthetic d:Lq5f;


# direct methods
.method public constructor <init>(Lq5f;Ldi0;Lwjb;)V
    .locals 0

    iput-object p1, p0, Lxr0;->d:Lq5f;

    invoke-direct {p0, p2}, Lql4;-><init>(Ldi0;)V

    iput-object p3, p0, Lxr0;->c:Lwjb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxr0;->d:Lq5f;

    iget-object p1, p1, Lq5f;->c:Ljava/lang/Object;

    check-cast p1, Lg6f;

    iget-object v0, p0, Lql4;->b:Ldi0;

    iget-object p0, p0, Lxr0;->c:Lwjb;

    invoke-virtual {p1, v0, p0}, Lg6f;->a(Ldi0;Lwjb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ls55;

    iget-object v0, p0, Lxr0;->c:Lwjb;

    move-object v1, v0

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Lb37;

    invoke-static {p1}, Ldi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lb37;->h:Lsuc;

    invoke-static {p2, v3}, Lt0b;->s(Ls55;Lsuc;)Z

    move-result v3

    iget-object v4, p0, Lql4;->b:Ldi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lb37;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lb37;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ls55;->d(Ls55;)V

    iget-object p0, p0, Lxr0;->d:Lq5f;

    iget-object p0, p0, Lq5f;->c:Ljava/lang/Object;

    check-cast p0, Lg6f;

    invoke-virtual {p0, v4, v0}, Lg6f;->a(Ldi0;Lwjb;)V

    :cond_3
    return-void
.end method
