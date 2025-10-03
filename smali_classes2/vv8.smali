.class public final Lvv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv8;


# instance fields
.field public final a:Lajc;

.field public final b:Lv45;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lvv8;->a:Lajc;

    sget-object v0, Lv45;->a:Lv45;

    iput-object v0, p0, Lvv8;->b:Lv45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lss5;
    .locals 0

    iget-object p0, p0, Lvv8;->b:Lv45;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lajc;
    .locals 0

    iget-object p0, p0, Lvv8;->a:Lajc;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
