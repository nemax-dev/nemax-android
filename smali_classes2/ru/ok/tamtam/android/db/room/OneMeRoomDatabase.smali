.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lxxc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lxxc;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile m:Lxp9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxxc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lxi5;
.end method

.method public abstract B()Ldj5;
.end method

.method public abstract C()Luj5;
.end method

.method public abstract D()Lr49;
.end method

.method public abstract E()Lz79;
.end method

.method public abstract F()Ld3a;
.end method

.method public abstract G()Lj3a;
.end method

.method public abstract H()Lw4a;
.end method

.method public abstract I()Lk5b;
.end method

.method public abstract J()Lrmb;
.end method

.method public abstract K()Leic;
.end method

.method public abstract L()Lfkc;
.end method

.method public abstract M()Lqxc;
.end method

.method public abstract N()Lj4d;
.end method

.method public abstract O()Lmhd;
.end method

.method public abstract P()Luee;
.end method

.method public abstract Q()Lghe;
.end method

.method public abstract R()Luhe;
.end method

.method public abstract S()Lo1f;
.end method

.method public abstract T()Lwqf;
.end method

.method public abstract U()Lvwf;
.end method

.method public abstract V()Lmeg;
.end method

.method public abstract W()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 6

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lxp9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lxxc;->j()Z

    move-result v0

    invoke-virtual {p0}, Lxxc;->m()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    const-string v3, ", isInTransaction="

    const-string v4, ", curThread="

    const-string v5, "NotMainThreadException(isOpenInternal="

    invoke-static {v5, p0, v3, v0, v4}, Low7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, v1, v0}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lguf;->c()Lh24;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v2}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract s()Lxh;
.end method

.method public abstract t()Lpj;
.end method

.method public abstract u()Lpd1;
.end method

.method public abstract v()Lzu2;
.end method

.method public abstract w()Llu3;
.end method

.method public abstract x()Lcf4;
.end method

.method public abstract y()Liv4;
.end method

.method public abstract z()Lpi5;
.end method
