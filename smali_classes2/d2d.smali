.class public final Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvk;

.field public final b:Lo6d;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2d;->a:Lvk;

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object p1

    iput-object p1, p0, Ld2d;->b:Lo6d;

    return-void
.end method


# virtual methods
.method public final a(Lzk;)Lx3e;
    .locals 2

    new-instance v0, Lo74;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj8a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ld2d;->b:Lo6d;

    invoke-virtual {p1, p0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    return-object p0
.end method
