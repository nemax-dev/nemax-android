.class public final Lk3a;
.super Ltg0;
.source "SourceFile"


# instance fields
.field public final a:Lrz;

.field public final b:Lnb7;

.field public final c:Lgc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    iput-object v0, p0, Lk3a;->a:Lrz;

    new-instance v0, Lnb7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    iput-object v0, p0, Lk3a;->b:Lnb7;

    new-instance v0, Lgc3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    iput-object v0, p0, Lk3a;->c:Lgc3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lk3a;->a:Lrz;

    return-object p0
.end method

.method public final b()Lmc6;
    .locals 0

    iget-object p0, p0, Lk3a;->b:Lnb7;

    return-object p0
.end method

.method public final c()Lkc6;
    .locals 0

    iget-object p0, p0, Lk3a;->c:Lgc3;

    return-object p0
.end method
