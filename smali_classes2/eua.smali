.class public final Leua;
.super Lwh4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leua;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lxc4;
    .locals 2

    new-instance v0, Lx30;

    invoke-direct {v0, p1}, Lx30;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfw7;

    const/4 v1, 0x0

    new-array v1, v1, [Ld50;

    iget-object p0, p0, Leua;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld50;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld50;

    invoke-direct {p1, p0}, Lfw7;-><init>([Ld50;)V

    iput-object p1, v0, Lx30;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lx30;->c()Lxc4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvc5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Lf3f;

    new-instance v0, Lkl6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkl6;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lf3f;-><init>(Lvc5;Landroid/os/Looper;Lpoe;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3f;->U0:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
