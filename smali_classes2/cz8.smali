.class public final Lcz8;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final b:Lny8;

.field public final c:Ld10;

.field public d:Z

.field public final synthetic e:Lez8;


# direct methods
.method public constructor <init>(Lez8;Lny8;Ld10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz8;->e:Lez8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz8;->d:Z

    iput-object p2, p0, Lcz8;->b:Lny8;

    iput-object p3, p0, Lcz8;->c:Ld10;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, La27;

    iget-boolean p1, p0, Lcz8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcz8;->d:Z

    instance-of p3, p2, Lj63;

    iget-object v0, p0, Lcz8;->c:Ld10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lj63;

    invoke-static {p3, v0}, Lsec;->b(Lj63;Ld10;)V

    :cond_1
    invoke-static {v0}, Lve2;->x(Ld10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lve2;->A(Ld10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Ld10;->o:Lw00;

    invoke-virtual {p3}, Lw00;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcz8;->e:Lez8;

    iget-object v1, p3, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v1, v1, Lli0;->a:J

    iget-object v3, p0, Lcz8;->b:Lny8;

    iget-object v4, v3, Lny8;->a:Lk09;

    iget-wide v4, v4, Lli0;->a:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object v1, Lw00;->c:Lw00;

    invoke-virtual {p3, v3, v0, v1, p1}, Lez8;->X(Lny8;Ld10;Lw00;Z)V

    iget-object p1, p3, Lez8;->a:Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->n()Llhb;

    move-result-object p1

    iget-object p1, p1, Llhb;->c:Lip;

    const-string v0, "app.media.save.to.gallery"

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, v0, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Llz;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lzp8;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lzp8;-><init>(I)V

    iget-object p2, p3, Lez8;->a:Lye3;

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lrfa;->q()Lqye;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrye;

    invoke-virtual {p2}, Lrye;->a()Lo6d;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lez8;->R0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcz8;->e:Lez8;

    iget-object v1, v0, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v1, v1, Lli0;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ez8"

    invoke-static {v1, p1, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    iget-object p1, v0, Lez8;->x0:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-wide p1, p1, Lli0;->a:J

    iget-object v1, p0, Lcz8;->b:Lny8;

    iget-object v2, v1, Lny8;->a:Lk09;

    iget-wide v2, v2, Lli0;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcz8;->c:Ld10;

    sget-object p2, Lw00;->o:Lw00;

    invoke-virtual {v0, v1, p0, p2, p1}, Lez8;->X(Lny8;Ld10;Lw00;Z)V

    :cond_1
    return-void
.end method
