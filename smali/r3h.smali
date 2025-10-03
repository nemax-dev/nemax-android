.class public final Lr3h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lu2h;)V

    iput-object p1, p0, Lr3h;->n:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/common/api/Status;)Lewc;
    .locals 0

    iget-object p0, p0, Lr3h;->n:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
