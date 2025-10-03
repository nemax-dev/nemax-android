.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->a:Lxxc;

    new-instance v0, Lth;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lpj;->b:Lth;

    new-instance v0, Luh;

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Lpj;->c:Luh;

    return-void
.end method
