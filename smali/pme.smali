.class public abstract Lpme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lwbe;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lwbe;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lhyd;->a(III)Lgyd;

    move-result-object v1

    new-instance v2, Lzic;

    invoke-direct {v2, v1}, Lzic;-><init>(Lfp9;)V

    invoke-static {v2, v0}, Lha7;->f0(Lss5;I)Lou5;

    return-void
.end method
