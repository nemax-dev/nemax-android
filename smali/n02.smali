.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrf;


# instance fields
.field public final a:Lzo9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ln02;->a:Lzo9;

    .line 19
    sget-object v1, Lj0f;->d0:Lc90;

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 21
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 22
    const-class v1, Lm02;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    :goto_1
    iget-object p0, p0, Ln02;->a:Lzo9;

    .line 25
    sget-object v0, Lj0f;->d0:Lc90;

    invoke-virtual {p0, v0, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lj0f;->c0:Lc90;

    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lj0f;->c0:Lc90;

    invoke-virtual {p0, v1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lzo9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln02;->a:Lzo9;

    .line 3
    sget-object v0, Lj0f;->d0:Lc90;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lime;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Ln02;->a:Lzo9;

    .line 9
    sget-object v2, Lorf;->n0:Lc90;

    sget-object v3, Lqrf;->X:Lqrf;

    invoke-virtual {p1, v2, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Ln02;->a:Lzo9;

    .line 11
    sget-object p1, Lj0f;->d0:Lc90;

    invoke-virtual {p0, p1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lj0f;->c0:Lc90;

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lj0f;->c0:Lc90;

    invoke-virtual {p0, v0, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Leo9;
    .locals 0

    iget-object p0, p0, Ln02;->a:Lzo9;

    return-object p0
.end method

.method public b()Lorf;
    .locals 1

    new-instance v0, Ljme;

    iget-object p0, p0, Ln02;->a:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {v0, p0}, Ljme;-><init>(Lsva;)V

    return-object v0
.end method
