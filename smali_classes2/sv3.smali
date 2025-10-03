.class public final Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;


# instance fields
.field public final a:Ljo3;

.field public final b:Luxe;

.field public final c:Lqpe;

.field public final d:Lxue;

.field public final e:Lchg;


# direct methods
.method public constructor <init>(Lwb2;Ljo3;Luxe;Lscd;Ltka;Lihb;Lqhb;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv3;->a:Ljo3;

    iput-object p3, p0, Lsv3;->b:Luxe;

    new-instance p2, Lqpe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lqpe;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsv3;->c:Lqpe;

    new-instance p1, Lqv3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p8}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lsv3;->d:Lxue;

    new-instance p3, Lchg;

    move-object p1, p5

    new-instance p5, Lj3b;

    invoke-direct {p5, p4, p1}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p8, p9

    new-instance p9, Lbx1;

    const/16 p1, 0x1d

    invoke-direct {p9, p1, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p3 .. p9}, Lchg;-><init>(Lscd;Lj3b;Lihb;Lqhb;Lvl7;Lnpe;)V

    iput-object p3, p0, Lsv3;->e:Lchg;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method
