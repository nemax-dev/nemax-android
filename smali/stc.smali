.class public final Lstc;
.super Lutc;
.source "SourceFile"


# instance fields
.field public final Y:Lmfc;

.field public final Z:Lqod;


# direct methods
.method public constructor <init>(Lh56;Le47;Lkfd;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lutc;-><init>(Lh56;Ljava/util/List;Llfd;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk0;

    iget-object p1, p1, Ljk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lkfd;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lmfc;

    const/4 v3, 0x0

    iget-wide v1, p3, Lkfd;->d:J

    invoke-direct/range {v0 .. v5}, Lmfc;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lstc;->Y:Lmfc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lqod;

    new-instance v0, Lmfc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lmfc;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x16

    invoke-direct {p2, p1, v0}, Lqod;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lstc;->Z:Lqod;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ls64;
    .locals 0

    iget-object p0, p0, Lstc;->Z:Lqod;

    return-object p0
.end method

.method public final e()Lmfc;
    .locals 0

    iget-object p0, p0, Lstc;->Y:Lmfc;

    return-object p0
.end method
