.class public final Lk6f;
.super Lql4;
.source "SourceFile"


# instance fields
.field public final c:Lwjb;

.field public final d:I

.field public final e:Lsuc;

.field public final synthetic f:Lo9;


# direct methods
.method public constructor <init>(Lo9;Ldi0;Lwjb;I)V
    .locals 0

    iput-object p1, p0, Lk6f;->f:Lo9;

    invoke-direct {p0, p2}, Lql4;-><init>(Ldi0;)V

    iput-object p3, p0, Lk6f;->c:Lwjb;

    iput p4, p0, Lk6f;->d:I

    check-cast p3, Lmj0;

    iget-object p1, p3, Lmj0;->a:Lb37;

    iget-object p1, p1, Lb37;->h:Lsuc;

    iput-object p1, p0, Lk6f;->e:Lsuc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lk6f;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk6f;->c:Lwjb;

    iget-object v2, p0, Lk6f;->f:Lo9;

    iget-object p0, p0, Lql4;->b:Ldi0;

    invoke-virtual {v2, v0, p0, v1}, Lo9;->c(ILdi0;Lwjb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ls55;

    iget-object v0, p0, Lql4;->b:Ldi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk6f;->e:Lsuc;

    invoke-static {p2, v1}, Lt0b;->s(Ls55;Lsuc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ldi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ls55;->d(Ls55;)V

    iget p1, p0, Lk6f;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lk6f;->c:Lwjb;

    iget-object p0, p0, Lk6f;->f:Lo9;

    invoke-virtual {p0, p1, v0, v1}, Lo9;->c(ILdi0;Lwjb;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Ldi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
